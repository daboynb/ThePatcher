.class public final LX/9HT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2ej;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;

.field public final A04:LX/95i;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:LX/8TP;

.field public final A07:LX/BcT;

.field public final A08:LX/8YU;

.field public final A09:LX/Eul;

.field public final A0A:Lcom/instagram/profile/fragment/UserDetailTabController;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2ej;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/BcT;LX/8YU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9HT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/9HT;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/9HT;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/9HT;->A0A:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p9, p0, LX/9HT;->A06:LX/8TP;

    iput-object p5, p0, LX/9HT;->A03:LX/8Rn;

    iput-object p11, p0, LX/9HT;->A08:LX/8YU;

    iput-object p4, p0, LX/9HT;->A09:LX/Eul;

    iput-object p2, p0, LX/9HT;->A01:LX/2ej;

    iput-object p10, p0, LX/9HT;->A07:LX/BcT;

    iput-object p6, p0, LX/9HT;->A04:LX/95i;

    return-void
.end method


# virtual methods
.method public final A00()LX/9QT;
    .locals 1

    iget-object v0, p0, LX/9HT;->A04:LX/95i;

    iget-object v0, v0, LX/95i;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QT;

    return-object v0
.end method

.method public final A01(LX/FHA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "click"

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v0, p0, LX/9HT;->A01:LX/2ej;

    invoke-virtual {v1, v0, v2, p3, p2}, LX/KwV;->A0E(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v0, p0, LX/9HT;->A01:LX/2ej;

    invoke-virtual {v1, v0, p3, p2}, LX/KwV;->A0C(LX/0vw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9HT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v1, p0, LX/9HT;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    const/16 v0, 0xa3e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9HT;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    iget-object v0, p0, LX/9HT;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/Knv;

    invoke-direct {v4, p0, p1}, LX/Knv;-><init>(LX/9HT;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/2ae;->A1T(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
