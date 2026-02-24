.class public final LX/TcN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Ia2;

.field public static final A01:LX/TcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcN;->A01:LX/TcN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "preference"

    invoke-static {p1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/set_subscription_preference/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/4jl;->A00:Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    sget-object v0, LX/TcN;->A00:LX/Ia2;

    if-nez v0, :cond_0

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    sput-object v0, LX/TcN;->A00:LX/Ia2;

    return-void
.end method

.method public static final A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/Acq;->A00(Lcom/instagram/common/session/UserSession;)LX/Acr;

    move-result-object v0

    iget-object v0, v0, LX/Acr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53b

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x783

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_tag_upcoming_live"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, p1, v1, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    const v2, 0x7f01007d

    const v1, 0x7f01007b

    const v0, 0x7f01007c

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/6Pe;->A0P:[I

    const/16 v0, 0x1420

    invoke-virtual {v3, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_0
    const/16 v0, 0x8d4

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/3hs;->A00:Z

    :cond_0
    invoke-static {p2, p3, p4}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/621;

    invoke-direct {v0, v1, p1, v3, p2}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
