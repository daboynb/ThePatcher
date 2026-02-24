.class public final LX/Hif;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Hif;->A00:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {p0, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/LgQ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/OdL;->A04(Ljava/lang/Object;I)LX/OdL;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Hif;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 4

    const v0, 0x56286d8c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v2, p0, LX/Hif;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iget-boolean v0, v0, LX/LgQ;->A0E:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iget-object v1, v0, LX/LgQ;->A0D:LX/NsU;

    sget-object v0, LX/LiE;->A00:LX/LiE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    invoke-virtual {v0}, LX/LgQ;->A0e()V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, -0x8ab5f2b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hif;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    iget-object v3, v0, LX/LgQ;->A04:LX/LdX;

    invoke-static {v0}, LX/LgQ;->A01(LX/LgQ;)LX/LeO;

    move-result-object v2

    iget-object v1, v0, LX/LgQ;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/LgQ;->A00(LX/LgQ;)LX/Lgw;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LgQ;

    invoke-virtual {v0}, LX/LgQ;->A0f()V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/1pz;->A00:LX/Xby;

    const/16 v0, 0x1d

    invoke-static {p0, v1, v2, v0}, LX/OFA;->A04(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
