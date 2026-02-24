.class public final LX/Fof;
.super LX/OwX;
.source ""


# static fields
.field public static final A03:I


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/RhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/JDF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LX/Fof;->A03:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RhA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fof;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fof;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fof;->A02:LX/RhA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/DE4;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/DE4;->A01:LX/JDF;

    if-eqz v0, :cond_0

    iget v1, v0, LX/JDF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Dco;->A8b(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 20

    move-object/from16 v5, p4

    move-object/from16 v1, p2

    const v0, 0x4fd9e628

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    move-object/from16 v3, p0

    if-nez p2, :cond_5

    iget-object v6, v3, LX/Fof;->A00:Landroid/content/Context;

    sget-object v0, LX/JDF;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/JDF;

    iget v0, v0, LX/JDF;->A00:I

    move/from16 v7, p1

    if-ne v0, v7, :cond_0

    :goto_0
    check-cast v1, LX/JDF;

    if-nez v1, :cond_1

    sget-object v1, LX/JDF;->A03:LX/JDF;

    :cond_1
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1625

    goto :goto_1

    :cond_4
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1626

    :goto_1
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/K7N;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b3abf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/K7N;->A00:Landroid/view/View;

    const v0, 0x7f0b3ac1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v4, LX/K7N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/DE4;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    check-cast v5, LX/DE4;

    if-eqz v5, :cond_14

    iget-object v4, v5, LX/DE4;->A00:LX/2a5;

    if-nez v4, :cond_6

    const v0, -0x1a292eb6

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, LX/K7N;

    if-eqz v0, :cond_13

    check-cast v12, LX/K7N;

    if-eqz v12, :cond_13

    iget-object v5, v3, LX/Fof;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/Fof;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p5

    instance-of v0, v6, LX/VED;

    if-eqz v0, :cond_7

    move-object v9, v6

    check-cast v9, LX/VED;

    :cond_7
    iget-object v0, v3, LX/Fof;->A02:LX/RhA;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v3, v12, LX/K7N;->A00:Landroid/view/View;

    invoke-static {v3}, LX/22X;->A01(Landroid/view/View;)I

    move-result v6

    iget-object v3, v12, LX/K7N;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v9, :cond_b

    if-eqz v7, :cond_b

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    const/4 v3, 0x1

    if-eq v6, v3, :cond_11

    const/4 v3, 0x2

    if-eq v6, v3, :cond_12

    const/4 v3, 0x5

    if-eq v6, v3, :cond_10

    const/4 v3, 0x6

    if-ne v6, v3, :cond_b

    invoke-static {v7}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v7

    iget-boolean v3, v7, LX/A7C;->A00:Z

    if-eqz v3, :cond_b

    iget-object v7, v7, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const/16 v3, 0x33

    new-instance v11, LX/OYd;

    invoke-direct {v11, v3, v9, v0}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v6, :cond_f

    const/4 v3, 0x1

    if-eq v6, v3, :cond_e

    const/4 v3, 0x2

    if-eq v6, v3, :cond_d

    const/4 v3, 0x5

    if-eq v6, v3, :cond_c

    const/4 v3, 0x6

    if-ne v6, v3, :cond_a

    const v6, 0x7f1376bb    # 1.96013E38f

    :goto_4
    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v6}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v3, 0x7f08252d

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :goto_5
    const/4 v13, 0x0

    move-object v14, v13

    move-object v15, v13

    invoke-static/range {v10 .. v16}, LX/MJn;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/K7N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    :goto_6
    invoke-interface {v0}, LX/RhA;->F72()V

    :cond_b
    :goto_7
    const v0, 0x4021a5df

    goto/16 :goto_2

    :cond_c
    const v6, 0x7f1361e4

    goto :goto_4

    :cond_d
    const v5, 0x7f1365aa

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v10 .. v16}, LX/MJn;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/K7N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const v3, 0x7f082045

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    const v5, 0x7f1365a9

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v18, v17

    invoke-static/range {v13 .. v19}, LX/MJn;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;LX/K7N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const v3, 0x7f0826b2

    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const v5, 0x7f1365ad

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v5}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    invoke-static {v7}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v7

    iget-boolean v3, v7, LX/A7C;->A00:Z

    if-eqz v3, :cond_b

    iget-object v7, v7, LX/A7C;->A02:Ljava/util/Set;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_11
    invoke-static {v4}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v3

    :goto_8
    if-nez v3, :cond_b

    goto/16 :goto_3

    :cond_12
    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v3, v4}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    :cond_13
    const v0, -0x46c4646c

    goto/16 :goto_2

    :cond_14
    const v0, 0x117e4be7

    goto/16 :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/Fof;->A03:I

    return v0
.end method
