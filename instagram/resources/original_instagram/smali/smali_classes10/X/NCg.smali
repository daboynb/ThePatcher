.class public final LX/NCg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/NCg;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NCg;->A03:Z

    iput-boolean v0, p0, LX/NCg;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Rdj;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-boolean v0, p0, LX/NCg;->A02:Z

    new-instance v3, LX/OwD;

    invoke-direct {v3, p1, p0}, LX/OwD;-><init>(LX/Rdj;LX/NCg;)V

    iget-object v4, p0, LX/NCg;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GL4;->A00:LX/GL4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Dse;

    const-class v0, LX/GL4;

    invoke-static {v2, p2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "business/discovery/suggest_business/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_ids"

    invoke-static {v1, v0, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/GD4;->A02(LX/2NI;Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
