.class public final LX/Tb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/M6o;

.field public final A03:Landroid/app/Activity;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/SCF;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p2, p4}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tb7;->A03:Landroid/app/Activity;

    iput-object p3, p0, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Tb7;->A04:LX/9Tv;

    iput-object p5, p0, LX/Tb7;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/Tb7;->A06:Ljava/lang/Integer;

    new-instance v0, LX/SCF;

    invoke-direct {v0, p0}, LX/SCF;-><init>(LX/Tb7;)V

    iput-object v0, p0, LX/Tb7;->A08:LX/SCF;

    return-void
.end method

.method public static final A00(LX/Tb7;)LX/6mx;
    .locals 1

    iget-object v0, p0, LX/Tb7;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/6mx;->A4L:LX/6mx;

    return-object v0

    :cond_1
    sget-object v0, LX/6mx;->A4O:LX/6mx;

    return-object v0

    :cond_2
    sget-object v0, LX/6mx;->A4P:LX/6mx;

    return-object v0

    :cond_3
    sget-object v0, LX/6mx;->A4T:LX/6mx;

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/Tb7;)V
    .locals 6

    iget-object v5, p2, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b04002c4677L    # 3.03376000541186E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    :goto_0
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b040023466fL    # 3.033760005038848E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7a2

    :goto_1
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v5, v3, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x283

    goto :goto_1

    :cond_1
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/Tb7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, p0, LX/Tb7;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "GRID_ENTRYPOINT_BROADCAST_OPTIONS"

    :goto_0
    const-string v0, "universal_creation_menu_option_variant"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/M6o;

    invoke-direct {v4}, LX/M6o;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Tb7;->A08:LX/SCF;

    iput-object v0, v4, LX/M6o;->A00:LX/SCF;

    iput-object v4, p0, LX/Tb7;->A02:LX/M6o;

    iget-object v3, p0, LX/Tb7;->A03:Landroid/app/Activity;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    const/16 v0, 0x9

    invoke-static {v2, p0, v0}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    iput-object v4, v2, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137687

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput v0, v2, LX/AeV;->A06:I

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, p0, LX/Tb7;->A00:LX/AeZ;

    :cond_0
    return-void

    :cond_1
    const-string v1, "GRID_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    goto :goto_0

    :cond_2
    const-string v1, "GRID_TAB_ENTRYPOINT_QUIET_POSTING_AND_BROADCAST_OPTIONS"

    goto :goto_0

    :cond_3
    const-string v1, "DEFAULT"

    goto :goto_0
.end method
