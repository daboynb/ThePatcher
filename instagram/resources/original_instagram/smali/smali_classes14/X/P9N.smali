.class public final LX/P9N;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/Vn8;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Vn8;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/P9N;->A00:LX/Vn8;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077800012bc8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/P9N;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 5

    invoke-static {p2, p1}, LX/231;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v4, p0, LX/P9N;->A01:Z

    const v0, 0x7f0e172c

    if-eqz v4, :cond_0

    const v0, 0x7f0e172d

    :cond_0
    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/FSS;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, LX/FSS;->A00:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const v0, 0x7f0b4063

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    :cond_1
    iput-object v1, v2, LX/FSS;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const v0, 0x7f0b4059

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UDk;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    check-cast v1, LX/UDk;

    check-cast v2, LX/FSS;

    invoke-static {v1, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/P9N;->A01:Z

    if-eqz v0, :cond_3

    iget-object v9, v2, LX/FSS;->A01:Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    if-eqz v9, :cond_a

    iget-object v0, v1, LX/UDk;->A01:LX/S1f;

    iget-object v8, v1, LX/UDk;->A02:LX/Qs8;

    iget-object v7, v3, LX/P9N;->A00:LX/Vn8;

    invoke-static {v15, v0, v8, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/S1f;->A01:Ljava/util/List;

    iget-object v2, v9, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/F7h;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    iput v0, v2, LX/F7h;->A02:I

    iput v0, v2, LX/F7h;->A00:I

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_a

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TOI;

    if-eqz v4, :cond_0

    const/4 v11, 0x0

    iget-object v12, v2, LX/TOI;->A02:Ljava/lang/String;

    if-eqz v12, :cond_7

    const/4 v14, -0x1

    new-instance v10, LX/N2a;

    move-object v13, v11

    invoke-direct/range {v10 .. v15}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/4 v1, 0x3

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v7, v2}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v10}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    :cond_0
    iget-object v0, v2, LX/TOI;->A00:LX/Qs8;

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_1

    invoke-virtual {v9, v5, v15}, LX/F7F;->A00(IZ)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v2, LX/FSS;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    iget-object v0, v1, LX/UDk;->A01:LX/S1f;

    iget-object v9, v1, LX/UDk;->A02:LX/Qs8;

    iget-object v8, v3, LX/P9N;->A00:LX/Vn8;

    invoke-static {v15, v0, v9, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/S1f;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x1

    if-ge v4, v5, :cond_9

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/TOI;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    :goto_3
    iget-object v0, v3, LX/TOI;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/TOI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/TOI;->A00:LX/Qs8;

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_4

    const/4 v10, 0x0

    :cond_4
    invoke-virtual {v1, v10}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v8, v3}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e01ce

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const-string v0, "type"

    goto :goto_4

    :cond_7
    const-string v0, "title"

    goto :goto_4

    :cond_8
    const-string v0, "contentDescription"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v2, :cond_a

    :goto_5
    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v6, v2}, LX/05U;->A02(Landroid/view/ViewGroup;I)V

    if-eq v2, v1, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_a
    return-void
.end method
