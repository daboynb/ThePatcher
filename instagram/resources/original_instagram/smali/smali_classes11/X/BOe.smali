.class public final LX/BOe;
.super LX/AeQ;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    const/16 v0, 0x2b

    invoke-static {p1, v0}, LX/BOd;->A02(Ljava/lang/Object;I)LX/BOd;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BOe;->A00:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/BOe;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-static {p1, p2, p3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v1, 0x1f

    invoke-virtual {p3, v1, v3}, LX/C46;->A03(II)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v5, 0x7d0

    invoke-virtual {p3, v1, v3}, LX/C46;->A03(II)I

    move-result v0

    if-eq v0, v5, :cond_0

    invoke-static {p2}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    iget v0, p3, LX/C46;->A04:I

    int-to-long v1, v0

    new-instance v0, LX/AqV;

    invoke-direct {v0, v5, v3}, LX/AqV;-><init>(II)V

    invoke-virtual {v4, v0, v1, v2}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v4}, LX/8Wi;->A09()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/16 v0, 0x28

    invoke-virtual {p3, v0}, LX/C46;->A0Q(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v0, 0x29

    invoke-virtual {p3, v0, v1}, LX/C46;->A02(IF)F

    move-result v6

    const/16 v0, 0x26

    invoke-virtual {p3, v0, v1}, LX/C46;->A02(IF)F

    move-result v5

    const/16 v0, 0x2a

    invoke-virtual {p3, v0, v3}, LX/C46;->A0V(IZ)Z

    move-result v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C46;

    const/4 v1, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {v9, v0, v1}, LX/C46;->A02(IF)F

    move-result v7

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_2

    invoke-virtual {v9}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :goto_2
    invoke-virtual {v9}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {p2, v0}, LX/BP3;->A00(LX/2iy;LX/C46;)LX/DrE;

    move-result-object v0

    new-instance v1, LX/DVX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/DVX;->A00:F

    iput v2, v1, LX/DVX;->A02:I

    iput v6, v1, LX/DVX;->A01:F

    iput-object v0, v1, LX/DVX;->A03:LX/DrE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, p2, v3}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, LX/C46;->A08()LX/C46;

    move-result-object v0

    invoke-static {p2, v0}, LX/BP3;->A00(LX/2iy;LX/C46;)LX/DrE;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0xc

    new-instance v2, LX/BOw;

    invoke-direct {v2, v0, p2, p3}, LX/BOw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVX;

    iget v0, v0, LX/DVX;->A00:F

    add-float/2addr v11, v0

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DVX;

    iget v9, v1, LX/DVX;->A00:F

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    iget v8, v1, LX/DVX;->A02:I

    iget-object v0, v1, LX/DVX;->A03:LX/DrE;

    new-instance v1, LX/DRt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/DRt;->A00:F

    iput v8, v1, LX/DRt;->A01:I

    iput-object v0, v1, LX/DRt;->A02:LX/DrE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v11, v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, LX/JZ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JZ2;->A03:Ljava/util/List;

    iput v6, v1, LX/JZ2;->A01:F

    iput v5, v1, LX/JZ2;->A00:F

    iput-object v3, v1, LX/JZ2;->A02:LX/DrE;

    iput-boolean v0, v1, LX/JZ2;->A06:Z

    iput-boolean v4, v1, LX/JZ2;->A05:Z

    iput-object v2, v1, LX/JZ2;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1a

    invoke-static {p0, v1, v0}, LX/756;->A0e(Ljava/lang/Object;Ljava/lang/Object;I)LX/756;

    move-result-object v1

    const v0, -0xb165b58

    invoke-static {p1, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/428;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/428;->A04()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method
