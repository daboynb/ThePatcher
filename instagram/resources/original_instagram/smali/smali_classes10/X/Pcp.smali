.class public final LX/Pcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rem;


# instance fields
.field public final synthetic A00:LX/0bC;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/2iw;


# direct methods
.method public constructor <init>(LX/0bC;LX/1PD;LX/1Ea;LX/2iw;)V
    .locals 0

    iput-object p4, p0, LX/Pcp;->A03:LX/2iw;

    iput-object p3, p0, LX/Pcp;->A02:LX/1Ea;

    iput-object p2, p0, LX/Pcp;->A01:LX/1PD;

    iput-object p1, p0, LX/Pcp;->A00:LX/0bC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "dialog_dismissed"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "no_account_selected"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Pcp;->A03:LX/2iw;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v2, "login_smartlock_fetch_failed"

    const-string v3, "login_smart_lock"

    const-string v4, "smartlock"

    move-object v7, v5

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/0bC;->A01(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    if-nez p2, :cond_1

    const-string p2, "failure"

    :cond_1
    invoke-virtual {v2, p2}, LX/8z7;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, p0, LX/Pcp;->A02:LX/1Ea;

    iget-object v0, p0, LX/Pcp;->A01:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DK6(Landroidx/fragment/app/Fragment;LX/2iw;LX/MbM;LX/JKR;)V
    .locals 6

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/MbM;->A00:LX/Mj0;

    iget-object v5, v0, LX/Mj0;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/Mj0;->A00:Ljava/lang/String;

    const-string v2, "single"

    iget-object v0, p0, LX/Pcp;->A03:LX/2iw;

    new-instance v1, LX/eAq;

    invoke-direct {v1, v0}, LX/eAq;-><init>(LX/LjV;)V

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v3

    const-string v0, "success"

    invoke-virtual {v3, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/eAq;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {v3, v5, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    const-string v0, ""

    sput-object v0, LX/NkH;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/Pcp;->A02:LX/1Ea;

    iget-object v0, p0, LX/Pcp;->A01:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Pcp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DK8(Ljava/lang/String;)V
    .locals 1

    const-string v0, "failure"

    invoke-direct {p0, p1, v0}, LX/Pcp;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
