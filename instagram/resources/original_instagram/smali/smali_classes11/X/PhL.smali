.class public final LX/PhL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ef1;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/4O8;

.field public final synthetic A02:LX/ef1;

.field public final synthetic A03:LX/D1m;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4O8;LX/ef1;LX/D1m;)V
    .locals 0

    iput-object p3, p0, LX/PhL;->A02:LX/ef1;

    iput-object p1, p0, LX/PhL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PhL;->A03:LX/D1m;

    iput-object p2, p0, LX/PhL;->A01:LX/4O8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACk(LX/6wq;ZZ)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PhL;->A02:LX/ef1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/ef1;->ACk(LX/6wq;ZZ)V

    :cond_0
    if-nez p2, :cond_1

    iget-object v9, p0, LX/PhL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "NoticeSnoozeUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v5

    iget-object v3, p0, LX/PhL;->A03:LX/D1m;

    iget-object v6, v3, LX/D1m;->A0E:LX/Dmu;

    sget-object v7, LX/Dmv;->A0F:LX/Dmv;

    new-instance v8, LX/Dmw;

    invoke-direct {v8}, LX/0we;-><init>()V

    iget-object v0, p0, LX/PhL;->A01:LX/4O8;

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/6zi;->A2C:LX/6zi;

    const v0, 0xe1d1085

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6zi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "pre_snooze_variant"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Dmw;->A0B(Ljava/lang/Boolean;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    iget-object v1, v3, LX/D1m;->A0B:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/D1m;->A0A:Ljava/lang/String;

    const-string v0, "ig_media_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v5, LX/Dni;

    invoke-direct/range {v5 .. v10}, LX/Dni;-><init>(LX/Dmu;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/D1m;->A0D:Landroid/app/Activity;

    invoke-virtual {v5, v0, v2}, LX/Dni;->A02(Landroid/content/Context;LX/ela;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
