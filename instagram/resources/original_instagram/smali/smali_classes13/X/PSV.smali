.class public final LX/PSV;
.super LX/PSW;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TbT;

.field public A04:LX/Ydq;

.field public A05:LX/Vns;

.field public A06:LX/ISc;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method private final A00(LX/ISc;)Z
    .locals 4

    sget-object v1, LX/QKD;->A04:LX/QKD;

    const/4 v3, 0x0

    sget-object v0, LX/QKD;->A02:LX/QKD;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [LX/QKD;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/ISc;->A00:LX/QKD;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/ISc;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/ISc;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PSV;->A0D:Z

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0R(LX/ISc;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/ISc;->A05:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iput-boolean v5, p0, LX/PSV;->A0D:Z

    :cond_0
    iget-object v0, p0, LX/PSV;->A06:LX/ISc;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/PSV;->A00(LX/ISc;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-object p1, p0, LX/PSV;->A06:LX/ISc;

    invoke-direct {p0, p1}, LX/PSV;->A00(LX/ISc;)Z

    move-result v12

    if-nez v1, :cond_4

    if-nez v12, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p1, LX/ISc;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/PSV;->A0D:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    if-eqz v12, :cond_7

    iget-boolean v0, p0, LX/PSV;->A0C:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/PSV;->A0B:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v1, :cond_15

    if-eqz v11, :cond_15

    :cond_8
    const/4 v8, 0x1

    :goto_0
    iget-object v7, p1, LX/ISc;->A02:Ljava/util/List;

    iget-object v6, p1, LX/ISc;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/ISc;->A00:LX/QKD;

    sget-object v1, LX/QKD;->A02:LX/QKD;

    const-string v0, ""

    if-eq v2, v1, :cond_14

    sget-object v1, LX/QKD;->A04:LX/QKD;

    if-ne v2, v1, :cond_9

    iget-object v0, p0, LX/PSV;->A0A:LX/B69;

    :goto_1
    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    iget v1, p0, LX/PSV;->A00:F

    sub-float v9, v4, v1

    iget-boolean v1, p1, LX/ISc;->A03:Z

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LX/PSV;->A0D:Z

    const/4 v10, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/4 v10, 0x0

    :cond_b
    if-eqz v11, :cond_c

    iget-object v1, p0, LX/PSV;->A09:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v3, 0x0

    if-eqz v11, :cond_e

    :cond_d
    iget-object v1, p0, LX/PSV;->A09:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    invoke-static {v5, v7, v6, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IU9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/IU9;->A05:Z

    iput-object v7, v1, LX/IU9;->A03:Ljava/util/List;

    iput-object v6, v1, LX/IU9;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IU9;->A02:Ljava/lang/String;

    iput v9, v1, LX/IU9;->A00:F

    iput-boolean v5, v1, LX/IU9;->A08:Z

    iput-boolean v10, v1, LX/IU9;->A06:Z

    iput-boolean v3, v1, LX/IU9;->A07:Z

    iput-boolean v2, v1, LX/IU9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/PSV;->A04:LX/Ydq;

    invoke-interface {v0, v1}, LX/Ydq;->AFb(LX/YWA;)V

    invoke-virtual {p0, v1}, LX/TeH;->A0O(LX/YWA;)V

    if-eqz v12, :cond_13

    iget-boolean v0, p0, LX/PSV;->A0C:Z

    if-eqz v0, :cond_13

    :goto_2
    iget-object v0, p0, LX/PSV;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PSV;->A05:LX/Vns;

    if-eqz v5, :cond_12

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/740;->A0D(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_10
    iget-object v0, v2, LX/Vns;->A02:LX/B69;

    invoke-static {v3, v0}, LX/776;->A1N(Ljava/lang/CharSequence;LX/B69;)V

    :cond_11
    :goto_3
    iget-object v3, p0, LX/PSV;->A03:LX/TbT;

    const-class v0, LX/VnL;

    invoke-static {v3, v0}, LX/TbT;->A00(LX/TbT;Ljava/lang/Class;)V

    if-eqz v12, :cond_3

    sget-object v2, LX/VnL;->A00:LX/VnL;

    const-wide/32 v0, 0x11170

    invoke-virtual {v3, v2, v0, v1}, LX/TbT;->A03(LX/YPA;J)V

    return-void

    :cond_12
    iget-object v0, v2, LX/Vns;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/776;->A06(LX/B69;)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/Vns;->A00:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0O(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/WnX;

    invoke-direct {v0, v2}, LX/WnX;-><init>(LX/Vns;)V

    invoke-static {v1, v0}, LX/740;->A1A(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_13
    const/4 v5, 0x0

    goto :goto_2

    :cond_14
    iget-object v0, p0, LX/PSV;->A08:LX/B69;

    goto/16 :goto_1

    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_0
.end method
