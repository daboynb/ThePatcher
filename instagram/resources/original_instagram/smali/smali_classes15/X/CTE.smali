.class public abstract LX/CTE;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Olk;
.implements LX/Ooi;
.implements LX/Lvr;
.implements LX/0rW;
.implements LX/HAN;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CommentListBottomsheetBaseFragment"


# instance fields
.field public A00:I

.field public A01:LX/HA8;

.field public A02:LX/JmZ;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:LX/2cS;

.field public A05:Z

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:Lkotlin/jvm/functions/Function2;

.field public final A0G:I

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0H:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0I:LX/B69;

    const/4 v0, 0x0

    new-instance v1, LX/JmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JmZ;->A01:I

    iput v0, v1, LX/JmZ;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CTE;->A02:LX/JmZ;

    const/16 v1, 0x11

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0A:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A07:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A06:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0D:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0E:LX/B69;

    const/16 v0, 0x42

    new-instance v2, LX/D69;

    invoke-direct {v2, p0, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x43

    new-instance v1, LX/D69;

    invoke-direct {v1, p0, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v1, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0J:LX/B69;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A08:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CTE;->A0F:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x20

    new-instance v0, LX/AqH;

    invoke-direct {v0, p0, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0C:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/43v;

    invoke-direct {v0, p0, v1}, LX/43v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A0B:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A09:LX/B69;

    const/16 v0, 0x3e8

    iput v0, p0, LX/CTE;->A0G:I

    return-void
.end method

.method public static A02(LX/CTE;)LX/A93;
    .locals 0

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object p0

    iget-object p0, p0, LX/A54;->A0r:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/A93;

    return-object p0
.end method

.method private final A03(Landroid/content/Context;II)V
    .locals 8

    if-eqz p1, :cond_1

    move-object v3, p0

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A18:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2b000b4e24L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v2, LX/988;

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LX/988;-><init>(LX/CTE;LX/2lR;LX/YA3;II)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/Oet;LX/AeW;)V
    .locals 2

    sget-object v1, LX/D4D;->A02:LX/D4D;

    sget-object v0, LX/648;->A04:LX/648;

    invoke-static {p0, p1, v0, v1}, LX/A82;->A00(Landroid/content/Context;LX/Oet;LX/Oeu;LX/Oev;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p2, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    iput v0, p2, LX/AeW;->A00:I

    return-void
.end method

.method public static final A05(LX/CTE;FI)V
    .locals 5

    move-object v3, p0

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A09:LX/A51;

    iget-boolean v0, v0, LX/A51;->A18:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2b000b4e24L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    float-to-double p1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/CTE;LX/2lR;LX/YA3;D)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget v1, p0, LX/CTE;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v1, p2}, LX/CTE;->A03(Landroid/content/Context;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/Q0z;

    invoke-direct/range {v2 .. v7}, LX/Q0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;FI)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A14()LX/A51;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CTE;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A51;

    return-object v0
.end method

.method public final A15()LX/Jn4;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CTE;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jn4;

    return-object v0
.end method

.method public final A16()LX/A54;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/CTE;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A54;

    return-object v0
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_1
    return-void
.end method

.method public A18(LX/JmZ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget v0, p1, LX/JmZ;->A00:I

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final A19(Ljava/lang/Boolean;)V
    .locals 6

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A19:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget v1, v0, LX/A51;->A00:I

    const v0, 0x3f19999a    # 0.6f

    invoke-static {p0, v0, v1}, LX/CTE;->A05(LX/CTE;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0g()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b800036882L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/E35;

    invoke-direct {v0, p0, v4, v2, v1}, LX/E35;-><init>(LX/CTE;LX/2lR;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    :goto_0
    xor-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, p1, v0}, LX/CTE;->A1A(Ljava/lang/Boolean;Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_6
    invoke-static {p0, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b8000a6889L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v5}, LX/CTE;->A1A(Ljava/lang/Boolean;Z)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_8
    invoke-virtual {p0, p1, v3}, LX/CTE;->A1A(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method public A1A(Ljava/lang/Boolean;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A1A:Z

    if-nez v0, :cond_8

    invoke-static {v6}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/CTE;->A15()LX/Jn4;

    move-result-object v10

    invoke-virtual {v6}, LX/CTE;->A14()LX/A51;

    move-result-object v11

    invoke-virtual {v6}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0v:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LaV;

    invoke-virtual {v6}, LX/CTE;->A16()LX/A54;

    move-result-object v9

    invoke-static {v8, v10, v11}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    instance-of v0, v7, LX/AOE;

    if-eqz v0, :cond_19

    if-eqz v1, :cond_7

    check-cast v7, LX/AOE;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8105f9000b2127L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v11, LX/A51;->A1I:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    invoke-static {v11, v8}, LX/AER;->A00(LX/A51;Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    iget-boolean v0, v11, LX/A51;->A19:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    instance-of v0, v6, LX/S4x;

    if-eqz v0, :cond_2

    const-string v4, "[C] "

    :cond_2
    invoke-static {v4, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v10, LX/Jn4;->A06:Z

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/Jn4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const/4 v4, 0x1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "\u274f\u200a"

    invoke-static {v0, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v14, 0x1

    invoke-static {v13, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131a1c

    invoke-static {v5, v13, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    const/16 v0, 0x274f

    invoke-static {v14, v0, v2}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_3

    invoke-static {v5, v4, v4}, LX/KFm;->A00(Landroid/content/Context;ZZ)Landroid/text/style/ImageSpan;

    move-result-object v5

    add-int/lit8 v4, v13, 0x1

    const/16 v0, 0x21

    invoke-virtual {v14, v5, v13, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    :goto_0
    invoke-static {v14, v12}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, v11, LX/A51;->A0i:Z

    if-nez v0, :cond_17

    iget-boolean v0, v7, LX/AOE;->A08:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/AOE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_17

    :cond_5
    const/4 v0, 0x1

    :goto_1
    const/16 v18, 0x0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    const-string v20, ""

    new-instance v5, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v5, LX/AeW;->A0A:Z

    const/16 v4, 0xa

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v4, v7, v6, v8}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v16, :cond_15

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, LX/LoV;->A7a:LX/LoV;

    invoke-static {v4, v0, v5}, LX/CTE;->A04(Landroid/content/Context;LX/Oet;LX/AeW;)V

    :goto_2
    invoke-virtual {v5}, LX/AeW;->A00()LX/AeX;

    move-result-object v4

    :goto_3
    iget-boolean v0, v7, LX/AOE;->A04:Z

    if-eqz v0, :cond_14

    iget-object v5, v7, LX/AOE;->A00:LX/4vm;

    const/4 v0, 0x1

    const-string v20, ""

    new-instance v11, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v11, LX/AeW;->A0A:Z

    const v0, 0x7f1319d3

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/AeW;->A07:Ljava/lang/CharSequence;

    new-instance v0, LX/Zbg;

    move/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v11, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v16, :cond_13

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v0, LX/LoV;->A93:LX/LoV;

    invoke-static {v5, v0, v11}, LX/CTE;->A04(Landroid/content/Context;LX/Oet;LX/AeW;)V

    :goto_4
    invoke-virtual {v11}, LX/AeW;->A00()LX/AeX;

    move-result-object v5

    :goto_5
    iget-boolean v0, v7, LX/AOE;->A03:Z

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    const-string v20, ""

    new-instance v10, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131027

    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/AeW;->A06:Ljava/lang/CharSequence;

    iput-boolean v11, v10, LX/AeW;->A0A:Z

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v9

    :goto_6
    iget-boolean v0, v7, LX/AOE;->A07:Z

    if-eqz v0, :cond_11

    iget-object v7, v7, LX/AOE;->A00:LX/4vm;

    if-eqz v7, :cond_10

    const v0, 0x5683c8f8

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v11, LX/IWE;

    invoke-direct {v11, v0, v7}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_7
    const/4 v0, 0x1

    const-string v20, ""

    new-instance v10, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-boolean v0, v10, LX/AeW;->A0A:Z

    const v0, 0x7f1373ce

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/AeW;->A07:Ljava/lang/CharSequence;

    const/16 v7, 0x9

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v7, v6, v11, v8}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    if-eqz v16, :cond_f

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v0, LX/LoV;->A0v:LX/LoV;

    invoke-static {v7, v0, v10}, LX/CTE;->A04(Landroid/content/Context;LX/Oet;LX/AeW;)V

    :goto_8
    invoke-virtual {v10}, LX/AeW;->A00()LX/AeX;

    move-result-object v7

    :goto_9
    if-eqz v9, :cond_b

    const/4 v8, 0x1

    const-string v20, ""

    new-instance v17, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeZ;->A0J(LX/AeX;)V

    invoke-virtual {v1, v9, v8}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_6
    :goto_a
    if-eqz v15, :cond_9

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v6

    :goto_b
    invoke-virtual {v1}, LX/AeZ;->A07()V

    const/4 v4, 0x1

    const-string v20, ""

    new-instance v17, LX/AeW;

    move-object/from16 v19, v18

    move/from16 v21, v2

    move/from16 v22, v2

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/AeZ;->A0L(LX/AeX;Z)V

    new-instance v17, LX/AeW;

    invoke-direct/range {v17 .. v22}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    invoke-virtual/range {v17 .. v17}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeZ;->A0J(LX/AeX;)V

    invoke-virtual {v1, v6, v6}, LX/AeZ;->A0C(II)V

    :cond_7
    :goto_c
    invoke-virtual {v3, v2}, LX/0DT;->A1T(Z)V

    :cond_8
    return-void

    :cond_9
    if-eqz v16, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v6

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    if-nez v9, :cond_a

    if-nez v7, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v1}, LX/AeZ;->A07()V

    invoke-virtual {v1, v6, v2}, LX/AeZ;->A0C(II)V

    goto :goto_c

    :cond_b
    if-eqz v5, :cond_c

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, LX/AeZ;->A0J(LX/AeX;)V

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_d
    if-eqz v7, :cond_6

    invoke-virtual {v1, v7}, LX/AeZ;->A0J(LX/AeX;)V

    goto :goto_a

    :cond_e
    if-eqz v7, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/AeZ;->A0L(LX/AeX;Z)V

    goto :goto_a

    :cond_f
    const v0, 0x7f081fd4

    iput v0, v10, LX/AeW;->A02:I

    goto/16 :goto_8

    :cond_10
    move-object/from16 v11, v18

    goto/16 :goto_7

    :cond_11
    move-object/from16 v7, v18

    goto/16 :goto_9

    :cond_12
    move-object/from16 v9, v18

    goto/16 :goto_6

    :cond_13
    const v0, 0x7f082426

    iput v0, v11, LX/AeW;->A02:I

    goto/16 :goto_4

    :cond_14
    move-object/from16 v5, v18

    goto/16 :goto_5

    :cond_15
    const v0, 0x7f08236b

    iput v0, v5, LX/AeW;->A02:I

    goto/16 :goto_2

    :cond_16
    move-object/from16 v4, v18

    goto/16 :goto_3

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    const v0, 0x7f133df6

    invoke-static {v6, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :cond_19
    sget-object v0, LX/A8T;->A00:LX/A8T;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/776;->A05(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    iget v0, p0, LX/CTE;->A0G:I

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final Bdq()I
    .locals 4

    invoke-static {p0}, LX/CTE;->A02(LX/CTE;)LX/A93;

    move-result-object v1

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v2

    return v2

    :cond_0
    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A1A:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A14()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->elementAboveTitleView:LX/JaU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :cond_3
    add-int/2addr v2, v3

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0E:LX/A8g;

    iget-boolean v0, v0, LX/A8g;->A00:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/CTE;->A02(LX/CTE;)LX/A93;

    move-result-object v0

    iget-boolean v0, v0, LX/A93;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/CTE;->A02(LX/CTE;)LX/A93;

    move-result-object v0

    iget-boolean v0, v0, LX/A93;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DiV()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0E:LX/A8g;

    iget-boolean v0, v0, LX/A8g;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    invoke-static {p0}, LX/CTE;->A02(LX/CTE;)LX/A93;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/A93;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "comment_iab_card"

    invoke-virtual {v2, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7dQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/7dQ;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/7dQ;->A0B:Z

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/94T;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public ECU()V
    .locals 5

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v1

    iget-object v4, v1, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v2, "Required value was null."

    iget-object v0, v1, LX/A54;->A09:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-lez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A06(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    iget-object v0, v0, LX/A58;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/CTE;->A02:LX/JmZ;

    iget v0, v0, LX/JmZ;->A01:I

    new-instance v1, LX/JmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JmZ;->A01:I

    iput p1, v1, LX/JmZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CTE;->A02:LX/JmZ;

    invoke-virtual {p0, v1}, LX/CTE;->A18(LX/JmZ;)V

    return-void
.end method

.method public Efs(IZ)V
    .locals 11

    move-object v6, p0

    iget-boolean v1, p0, LX/CTE;->A05:Z

    sget v0, LX/2JA;->A01:I

    invoke-static {p1, v0}, LX/27V;->A1T(II)Z

    move-result v0

    iput-boolean v0, p0, LX/CTE;->A05:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A0g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/CTE;->A05:Z

    const/4 v8, 0x0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112b800036882L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/E35;

    invoke-direct {v0, p0, v3, v8, v1}, LX/E35;-><init>(LX/CTE;LX/2lR;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, p0, LX/CTE;->A02:LX/JmZ;

    iget v2, v0, LX/JmZ;->A00:I

    const/4 v0, 0x0

    new-instance v1, LX/JmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/JmZ;->A01:I

    :goto_0
    iput v2, v1, LX/JmZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/CTE;->A02:LX/JmZ;

    invoke-virtual {p0, v1}, LX/CTE;->A18(LX/JmZ;)V

    return-void

    :cond_3
    if-eqz p2, :cond_0

    if-eqz p1, :cond_4

    iput p1, p0, LX/CTE;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget v0, v0, LX/A51;->A00:I

    invoke-direct {p0, v1, p1, v0}, LX/CTE;->A03(Landroid/content/Context;II)V

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A18:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2b000b4e24L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v9, 0x3fd3333340000000L    # 0.30000001192092896

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v0

    new-instance v5, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetBaseFragment$maybeAdjustBottomsheetHeightForNullState$1$1;-><init>(LX/CTE;LX/2lR;LX/YA3;D)V

    invoke-static {v5, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v3, p0, LX/CTE;->A02:LX/JmZ;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v5, :cond_6

    if-lez p1, :cond_6

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-boolean v0, v0, LX/A51;->A1A:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ny;->A03(Landroid/content/Context;LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v4, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v4, v0

    sget v1, LX/2JA;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    int-to-float v0, v1

    sub-float/2addr v2, v0

    int-to-float v0, v4

    sub-float/2addr v2, v0

    int-to-float v1, p1

    sub-float/2addr v1, v2

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    iget v2, v3, LX/JmZ;->A00:I

    new-instance v1, LX/JmZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/JmZ;->A01:I

    goto/16 :goto_0
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "media_id"

    new-instance v1, LX/9aV;

    invoke-direct {v1, v2, v0}, LX/9aV;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CTE;->A14()LX/A51;

    move-result-object v0

    iget-object v0, v0, LX/A51;->A0V:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CTE;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811170000e64b7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {p0}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v4

    invoke-static {p0}, LX/CTE;->A02(LX/CTE;)LX/A93;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v3

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "comment_iab_card"

    invoke-virtual {v4, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7dQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/7dQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7dQ;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, LX/AfW;->A0B:LX/AfW;

    check-cast v3, LX/2lV;

    iget-object v0, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/AfT;->A0I(LX/AfW;Z)V

    :cond_0
    return v2

    :cond_1
    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/A93;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/A93;->A03:Z

    if-eqz v0, :cond_2

    const-string v0, "comment_iab_card"

    invoke-virtual {v4, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/7dQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/7dQ;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7dQ;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, LX/CTE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AEh;

    const/4 v1, 0x0

    iget-object v0, v3, LX/AEh;->A01:LX/Jnh;

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-static {v3, v1}, LX/AEh;->A02(LX/AEh;Z)V

    return v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3f2b156b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-virtual {p0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A05:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, p0, LX/CTE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9om;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {p0}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/9om;->A0K(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v8

    iget-object v0, v8, LX/A54;->A09:LX/A51;

    iget-boolean v2, v0, LX/A51;->A0i:Z

    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0U()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    :goto_0
    const v0, 0xf8f5b7e

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-boolean v0, v8, LX/A54;->A15:Z

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/A54;->A08(LX/A54;)V

    invoke-static {v8}, LX/A54;->A07(LX/A54;)V

    iget-object v4, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    iget-object v0, v0, LX/A68;->A00:LX/A67;

    iget-boolean v0, v0, LX/A67;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a200021e70L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v0, v0, LX/A51;->A15:Z

    if-eqz v0, :cond_11

    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a200031e71L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_3
    :goto_1
    iput-boolean v6, v8, LX/A54;->A15:Z

    iput-boolean v5, v8, LX/A54;->A16:Z

    iget-object v5, v8, LX/A54;->A0V:LX/A7C;

    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/A7C;->A00:Z

    if-nez v0, :cond_4

    iget-object v4, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/C97;

    invoke-direct {v0, v5, v4, v2, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v1, v8, LX/A54;->A0C:LX/A5B;

    const/16 v0, 0x46

    invoke-static {v8, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v8, LX/A54;->A0C:LX/A5B;

    invoke-static {v8, v6}, LX/D9c;->A00(Ljava/lang/Object;I)LX/D9c;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5B;->A01(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v5, v8, LX/A54;->A09:LX/A51;

    iget-object v1, v5, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    invoke-virtual {v0, v1}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v3, v9, LX/A9P;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x2

    new-instance v0, LX/caT;

    invoke-direct {v0, v9, v8, v3, v1}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v4, v8, LX/A54;->A0l:LX/AWJ;

    iget-object v3, v9, LX/A9P;->A01:Ljava/lang/CharSequence;

    iget-object v2, v9, LX/A9P;->A00:LX/A59;

    iget-boolean v0, v5, LX/A51;->A15:Z

    xor-int/lit8 v1, v0, 0x1

    new-instance v0, LX/ANE;

    invoke-direct {v0, v2, v3, v1}, LX/ANE;-><init>(LX/A59;Ljava/lang/CharSequence;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iget-object v1, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3A3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061c000022b9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/A54;->A0C:LX/A5B;

    const/16 v1, 0x42

    new-instance v0, LX/Mn4;

    invoke-direct {v0, v8, v1}, LX/Mn4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iget-object v0, v8, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_a

    iget-object v5, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/A54;->A0G(LX/A5d;)Z

    move-result v4

    iget-boolean v3, v0, LX/A5d;->A0i:Z

    invoke-static {v5, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000566dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811218000666e0L    # 3.038681675999922E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    invoke-static {v5}, LX/4Nz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/A54;->A0I(LX/A54;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_a
    :goto_3
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v8}, LX/A54;->A09(LX/A54;)V

    goto :goto_3

    :cond_c
    iget-object v4, v5, LX/A51;->A02:LX/11n;

    sget-object v3, LX/11n;->A0D:LX/11n;

    if-ne v4, v3, :cond_d

    iget-object v0, v8, LX/A54;->A09:LX/A51;

    iget-object v9, v0, LX/A51;->A0c:Ljava/lang/String;

    if-eqz v9, :cond_d

    iget-object v2, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x2

    new-instance v0, LX/caL;

    invoke-direct {v0, v9, v8, v1}, LX/caL;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v9, v8, LX/A54;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v10, v5, LX/A51;->A19:Z

    if-nez v10, :cond_e

    iget v0, v5, LX/A51;->A00:I

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/A51;->A15:Z

    if-nez v0, :cond_e

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f900026356L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_2

    :cond_e
    if-nez v10, :cond_10

    iget v0, v5, LX/A51;->A00:I

    if-nez v0, :cond_10

    iget-boolean v0, v5, LX/A51;->A15:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v5, LX/A51;->A17:Z

    invoke-static {v9, v0}, LX/1PH;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f900016355L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_4
    iget-object v1, v8, LX/A54;->A0l:LX/AWJ;

    sget-object v0, LX/ACZ;->A00:LX/ACZ;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/A98;->A03:LX/A98;

    iput-object v0, v8, LX/A54;->A02:LX/A98;

    goto/16 :goto_2

    :cond_10
    if-eq v4, v3, :cond_f

    iget-boolean v0, v5, LX/A51;->A0f:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_11
    invoke-static {v3, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a200011e6fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CQT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_12
    iget-object v3, v4, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/313;

    invoke-direct {v0, v4, v2, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 4

    const v0, -0x79b4db7d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/CTE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AEh;

    const/4 v1, 0x0

    iget-object v0, v2, LX/AEh;->A01:LX/Jnh;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AEh;->A02(LX/AEh;Z)V

    :cond_0
    iget-object v0, p0, LX/CTE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/CTE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AEc;

    iget-object v2, v0, LX/AEc;->A02:LX/3oG;

    iget-object v1, v0, LX/AEc;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, 0x1067389

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public onPause()V
    .locals 4

    const v0, -0x177abf75

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/CTE;->A16()LX/A54;

    move-result-object v2

    iget-object v1, v2, LX/A54;->A0C:LX/A5B;

    const/16 v0, 0x45

    invoke-static {v2, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/CTE;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaG;

    iget-object v0, p0, LX/CTE;->A04:LX/2cS;

    invoke-interface {v1, v0}, LX/EaG;->Fj8(LX/2cS;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0}, LX/EaG;->GK0()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CTE;->A04:LX/2cS;

    const v0, 0x6dd2ec91

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x67623c4c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CTE;->A02:LX/JmZ;

    iput-object v0, p0, LX/CTE;->A02:LX/JmZ;

    invoke-virtual {p0, v0}, LX/CTE;->A18(LX/JmZ;)V

    iget-object v2, p0, LX/CTE;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaG;

    invoke-interface {v0}, LX/EaG;->GJG()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaG;

    new-instance v0, LX/AOC;

    invoke-direct {v0, p0}, LX/AOC;-><init>(LX/CTE;)V

    invoke-interface {v1, v0}, LX/EaG;->GIu(LX/Oak;)LX/2cS;

    move-result-object v0

    iput-object v0, p0, LX/CTE;->A04:LX/2cS;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EaG;

    iget-object v1, p0, LX/CTE;->A04:LX/2cS;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.screenshot.ScreenshotSession"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/EaG;->A8z(LX/2cS;)V

    const v0, -0xe1cac3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4c5e0e6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/CTE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x70f52152

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x49787d6c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/CTE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x4de55e46    # -9.000752E-9f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/0iv;->A05:LX/0iv;

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x28

    new-instance v1, LX/27O;

    invoke-direct/range {v1 .. v6}, LX/27O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v4, LX/CTE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0, v4}, LX/eGz;->ABD(LX/HAN;)V

    invoke-virtual {v4}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v3, v0, LX/Jn4;->A01:LX/Eul;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/CTE;->A15()LX/Jn4;

    move-result-object v0

    iget-object v0, v0, LX/Jn4;->A02:LX/6nZ;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/AEa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    iput-object v3, v2, LX/AEa;->A0F:LX/Eul;

    iput-object v1, v2, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/AEa;->A0G:LX/dkm;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v2, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/AEa;->A04:LX/4aS;

    const/4 v1, 0x4

    new-instance v0, LX/D1h;

    invoke-direct {v0, v2, v1}, LX/D1h;-><init>(LX/AEa;I)V

    iput-object v0, v2, LX/AEa;->A02:LX/D1h;

    const/4 v1, 0x3

    new-instance v0, LX/D1h;

    invoke-direct {v0, v2, v1}, LX/D1h;-><init>(LX/AEa;I)V

    iput-object v0, v2, LX/AEa;->A06:LX/2jA;

    const/16 v1, 0x29

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AEa;->A07:LX/2jA;

    const/16 v1, 0x2a

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AEa;->A09:LX/2jA;

    const/16 v1, 0x2b

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AEa;->A0D:LX/2jA;

    new-instance v0, LX/CVg;

    invoke-direct {v0, v2, v6}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AEa;->A05:LX/2jA;

    const/4 v1, 0x6

    new-instance v0, LX/D1h;

    invoke-direct {v0, v2, v1}, LX/D1h;-><init>(LX/AEa;I)V

    iput-object v0, v2, LX/AEa;->A0C:LX/2jA;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v2, LX/AEa;->A0A:LX/2jA;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v2, LX/AEa;->A08:LX/2jA;

    const/4 v1, 0x5

    new-instance v0, LX/D1h;

    invoke-direct {v0, v2, v1}, LX/D1h;-><init>(LX/AEa;I)V

    iput-object v0, v2, LX/AEa;->A03:LX/D1h;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, v2, LX/AEa;->A0B:LX/2jA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v0, v4, LX/CTE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AEc;

    invoke-virtual {v4}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/A5d;->A0K:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, LX/CTE;->A14()LX/A51;

    move-result-object v12

    invoke-virtual {v4}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v5

    :cond_0
    invoke-virtual {v4}, LX/CTE;->A15()LX/Jn4;

    move-result-object v13

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comment_sheet_prefix_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/AEc;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/AEc;->A03:LX/3oB;

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/AEc;->A01:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/AEc;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v6, LX/3SN;

    invoke-direct/range {v6 .. v11}, LX/3SN;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/AEc;->A02:LX/3oG;

    iget-object v14, v3, LX/AEc;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/AEf;

    move-object v15, v5

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/AEf;-><init>(LX/A51;LX/Jn4;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    invoke-virtual {v0, v1, v11, v6}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_1
    iget-object v1, v4, LX/CTE;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uP;

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v1, LX/0uP;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, LX/CTE;->A16()LX/A54;

    move-result-object v0

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A5d;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/A5d;->A0j:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/A5d;->A0i:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/CTE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvo;

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_2
    move-object/from16 v0, p2

    invoke-super {v4, v7, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_3
    move-object v2, v5

    goto/16 :goto_0
.end method
