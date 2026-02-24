.class public abstract LX/XEu;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EncryptedBackupsBaseFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEu;->A00:LX/B69;

    return-void
.end method

.method public static A00(LX/00W;I)LX/XGo;
    .locals 2

    new-instance v1, LX/nos;

    invoke-direct {v1, p0, p1}, LX/nos;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XGo;

    invoke-direct {v0, p0, v1}, LX/BYO;-><init>(LX/00W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A01(LX/00W;I)LX/XGo;
    .locals 2

    new-instance v1, LX/nor;

    invoke-direct {v1, p0, p1}, LX/nor;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/XGo;

    invoke-direct {v0, p0, v1}, LX/BYO;-><init>(LX/00W;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;
    .locals 1

    const v0, 0x7f0b1cee

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    return-object v0
.end method

.method public static A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const v0, 0x7f0b0ece

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/exP;->A04(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static A04(LX/F7d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fek;

    invoke-direct {v0, p1, p2}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/F7d;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A05(LX/F7d;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/fek;

    invoke-direct {v0, p1, p2}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A06(LX/BV3;Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/BV3;->A00()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    return-void
.end method

.method public static A07(LX/Q1P;)Z
    .locals 1

    invoke-virtual {p0}, LX/Q1P;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 4

    instance-of v0, p0, LX/Xpu;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Xpu;

    iget-object v0, v0, LX/Xpu;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8N;

    iget-object v2, v0, LX/S8N;->A01:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "INTRODUCE_NUX_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Xj9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/XqC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/XqC;

    iget-object v1, v0, LX/XqC;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8u;

    iget-object v0, v0, LX/S8u;->A08:LX/lay;

    iget-boolean v0, v0, LX/lay;->A0P:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8u;

    iget-object v0, v3, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/Xph;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Xph;

    iget-object v0, v0, LX/Xph;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9H;

    iget-object v2, v0, LX/S9H;->A00:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/Xq7;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Xq7;

    iget-object v0, v0, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8i;

    iget-object v2, v0, LX/S8i;->A07:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PIN_RESTORE_DISMISSED"

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    const-string v1, "END_REASON"

    const-string v0, "PIN_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/Xg8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Xg8;

    iget-object v0, v0, LX/Xg8;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9D;

    iget-object v2, v0, LX/S9D;->A00:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p0, LX/Xpr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Xh9;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Xq5;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Xq5;

    iget-object v0, v0, LX/Xq5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8d;

    iget-object v2, v0, LX/S8d;->A07:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_RESTORE_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_RESTORE_WAIT_CLOSED"

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, p0, LX/Xpe;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Xpe;

    iget-object v3, v0, LX/Xpe;->A01:LX/B69;

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-static {v0}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v0, "END_REASON"

    const-string v1, "OTC_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/Xot;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/Xot;

    iget-object v3, v0, LX/Xot;->A01:LX/B69;

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-static {v0}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v2

    const-string v0, "END_REASON"

    const-string v1, "OTC_LANDING_NUX_CLOSED"

    invoke-virtual {v2, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v3}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_8
    instance-of v0, p0, LX/Xq8;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8O;

    iget-object v2, v0, LX/S8O;->A05:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_ENTER_PIN_DISMISSED"

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/XgW;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Xh1;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Xq4;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/Xq4;

    iget-object v0, v0, LX/Xq4;->A05:LX/B69;

    invoke-static {v0}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v0

    iget-object v2, v0, LX/SE2;->A03:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_DEVICE_LIST_DISMISSED"

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p0, LX/Xq3;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/Xq3;

    iget-object v0, v0, LX/Xq3;->A06:LX/B69;

    invoke-static {v0}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v0

    iget-object v2, v0, LX/SE2;->A03:LX/XZf;

    invoke-static {v2}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "END_REASON"

    const-string v0, "OTC_ENTER_PIN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "OTC_DEVICE_LIST_DISMISSED"

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v0, p0, LX/Xq9;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/Xq9;

    iget-object v0, v0, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9c;

    iget-object v2, v0, LX/S9c;->A00:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "MORE_OPTIONS_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/XVy;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0}, LX/S8r;->A0b()V

    return-void

    :cond_d
    instance-of v0, p0, LX/XVi;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0}, LX/S8r;->A0b()V

    return-void

    :cond_e
    instance-of v0, p0, LX/XWM;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/XWM;

    iget-object v0, v1, LX/XWM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9O;

    iget-object v3, v1, LX/XWM;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/S9O;->A01:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "SOFT_BLOCK_3P_LEADING_SCREEN_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    return-void

    :cond_f
    const-string v2, "CREATE_PIN_CLOSED"

    goto :goto_0

    :cond_10
    const-string v2, "CONFIRM_PIN_CLOSED"

    :goto_0
    iget-object v1, v3, LX/S8u;->A07:LX/XYb;

    const-string v0, "END_REASON"

    invoke-virtual {v1, v0, v2}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    return-void
.end method

.method public AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/0DT;->A1R(Z)V

    invoke-virtual {p1, v0}, LX/0DT;->A1V(Z)V

    :cond_0
    return-void
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XEu;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 6

    instance-of v0, p0, LX/XqC;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/XqC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on back pressed from entry point: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/exP;->A02(Landroidx/fragment/app/Fragment;)Ljava/lang/Integer;

    iget-object v0, v2, LX/XqC;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8u;

    iget-object v2, v3, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "CREATE_PIN_NAVIGATE_BACK"

    goto :goto_0

    :cond_1
    const-string v1, "CONFIRM_PIN_NAVIGATE_BACK"

    :goto_0
    iget-object v0, v3, LX/S8u;->A07:LX/XYb;

    invoke-virtual {v0, v1}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/YJs;->A03:LX/YJs;

    iget-object v0, v3, LX/S8u;->A0P:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v3, LX/S8u;->A0N:LX/AWJ;

    iget-object v0, v3, LX/S8u;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return v2

    :cond_3
    instance-of v0, p0, LX/Xph;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Xph;

    iget-object v0, v0, LX/Xph;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9H;

    iget-object v1, v0, LX/S9H;->A00:LX/XYb;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    :goto_1
    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const/4 v2, 0x0

    return v2

    :cond_5
    instance-of v0, p0, LX/Xq7;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/Xq7;

    iget-object v0, v0, LX/Xq7;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/S8i;->A0Q:Z

    goto :goto_2

    :cond_6
    instance-of v0, p0, LX/Xg8;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Xg8;

    iget-object v0, v0, LX/Xg8;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9D;

    iget-object v1, v0, LX/S9D;->A00:LX/XYb;

    const-string v0, "SOFT_BLOCK_PIN_LEADING_SCREEN_NAVIGATE_BACK"

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/Xpr;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/Xpr;

    iget-object v0, v3, LX/Xpr;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8x;

    iget-object v2, v0, LX/S8x;->A00:LX/XYb;

    const-string v1, "END_REASON"

    const-string v0, "HARD_BLOCK_CLOSED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_PIN_LEADING_SCREEN_CLOSED"

    invoke-static {v2, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x6543aa3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_8
    instance-of v0, p0, LX/Xq5;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/Xq5;

    iget-object v0, v0, LX/Xq5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8d;

    iget-object v1, v0, LX/S8d;->A07:LX/XZf;

    const-string v0, "OTC_RESTORE_WAIT_BACK_BUTTON_TAP"

    goto :goto_1

    :cond_9
    instance-of v0, p0, LX/Xpe;

    if-eqz v0, :cond_a

    move-object v5, p0

    check-cast v5, LX/Xpe;

    iget-object v0, v5, LX/Xpe;->A01:LX/B69;

    invoke-static {v0}, LX/BXG;->A0S(LX/B69;)LX/Q3t;

    move-result-object v1

    const-string v0, "OTC_LANDING_NUX_BACK_BUTTON_TAP"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-static {v5}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e63

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1331db

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1331d8

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f1331d9

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/fAx;

    invoke-direct {v0, v5, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1331da

    const/16 v1, 0xd

    new-instance v0, LX/fAx;

    invoke-direct {v0, v5, v1}, LX/fAx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/fLz;

    invoke-direct {v0, v5, v1}, LX/fLz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/36K;->A0p(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return v2

    :cond_a
    instance-of v0, p0, LX/Xq8;

    if-eqz v0, :cond_b

    move-object v2, p0

    check-cast v2, LX/Xq8;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "back_press_key"

    invoke-static {v1, v2, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, v2, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8O;

    iget-object v1, v0, LX/S8O;->A05:LX/XZf;

    invoke-static {v1}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OTC_ENTER_PIN_VIEW_BACK_BUTTON_TAP"

    goto/16 :goto_1

    :cond_b
    instance-of v0, p0, LX/Xq4;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/Xq4;

    iget-boolean v0, v1, LX/Xq4;->A00:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Xq4;->A05:LX/B69;

    invoke-static {v0}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v0

    iget-object v1, v0, LX/SE2;->A03:LX/XZf;

    invoke-static {v1}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    const-string v0, "OTC_DEVICE_LIST_BACK_BUTTON_TAP"

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, LX/Xq3;

    if-eqz v0, :cond_d

    move-object v1, p0

    check-cast v1, LX/Xq3;

    iget-boolean v0, v1, LX/Xq3;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Xq3;->A06:LX/B69;

    invoke-static {v0}, LX/C37;->A0X(LX/B69;)LX/SE2;

    move-result-object v0

    iget-object v1, v0, LX/SE2;->A03:LX/XZf;

    invoke-static {v1}, LX/Q3t;->A05(LX/Q3t;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_d
    instance-of v0, p0, LX/Xq9;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Xq9;

    iget-object v0, v0, LX/Xq9;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S9c;

    iget-object v3, v1, LX/S9c;->A00:LX/XYb;

    const-string v0, "MORE_OPTIONS_NAVIGATE_BACK"

    invoke-virtual {v3, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    iget-object v0, v1, LX/S9c;->A02:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v2, :cond_4

    const-string v1, "END_REASON"

    const-string v0, "SETTINGS_ONBOARDING_CLOSED"

    invoke-virtual {v3, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    instance-of v0, p0, LX/XVy;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/XVy;

    iget-object v0, v0, LX/XVy;->A06:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0}, LX/S8r;->A0b()V

    goto/16 :goto_2

    :cond_f
    instance-of v0, p0, LX/XVi;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/XVi;

    iget-object v0, v0, LX/XVi;->A05:LX/B69;

    invoke-static {v0}, LX/BXG;->A0Q(LX/B69;)LX/S8r;

    move-result-object v0

    invoke-virtual {v0}, LX/S8r;->A0b()V

    goto/16 :goto_2

    :cond_10
    instance-of v0, p0, LX/XWM;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/XWM;

    iget-object v0, v0, LX/XWM;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S9O;

    iget-object v1, v0, LX/S9O;->A01:LX/XYb;

    const-string v0, "SOFT_BLOCK_3P_LEADING_SCREEN_NAVIGATE_BACK"

    goto/16 :goto_1

    :cond_11
    instance-of v0, p0, LX/XWK;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/XWK;

    iget-object v0, v4, LX/XWK;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S9b;

    iget-object v0, v3, LX/S9b;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    const-string v2, "SETTINGS_TOGGLE_CLOSED"

    :goto_4
    iget-object v1, v3, LX/S9b;->A01:LX/XYb;

    const-string v0, "END_REASON"

    invoke-virtual {v1, v0, v2}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HARD_BLOCK_3P_LEADING_SCREEN_CLOSED"

    invoke-static {v1, v0}, LX/Q3t;->A03(LX/Q3t;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x6543aa3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_2

    :cond_12
    const-string v2, "HARD_BLOCK_CLOSED"

    goto :goto_4
.end method

.method public onResume()V
    .locals 4

    const v0, -0x46517b55

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/exP;->A07(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Pqr;

    invoke-direct {v0, p0, v1}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    check-cast v2, LX/2lV;

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    :cond_0
    const v0, 0x1b90d33f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
