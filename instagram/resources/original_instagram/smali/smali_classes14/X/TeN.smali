.class public final LX/TeN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeN;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeN;->A00:LX/TeN;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/TeN;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;)LX/2hI;
    .locals 42

    move-object/from16 v0, p0

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v1, "clips"

    invoke-static {v1}, LX/2gY;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v5

    sget-object v3, LX/Riq;->A00:LX/2gj;

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v3, v1}, LX/2gj;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DA5()Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DV1()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1}, LX/Efo;->D9z()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, LX/4vm;->A0R()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_3
    const-wide/16 v29, 0x0

    const/16 v27, -0x1

    const/16 v37, 0x1

    new-instance v3, LX/2hI;

    move-object v6, v4

    move-object v8, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move/from16 v28, v27

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 p0, v0

    invoke-direct/range {v3 .. v42}, LX/2hI;-><init>(LX/9uG;Lcom/instagram/model/mediatype/ProductType;LX/2kO;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIJZZZZZZZZZZZZ)V

    return-object v3

    :cond_0
    move-object v11, v4

    move-object/from16 v17, v4

    goto :goto_3

    :cond_1
    move-object v15, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const-string v12, "0"

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/4nE;->A06(LX/KAE;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    invoke-static {v2, v3, v1}, LX/4nE;->A03(Landroid/content/Context;LX/KAE;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/4nE;->A0D(LX/KAE;)Z

    move-result v13

    invoke-interface {v3}, LX/KAE;->Azt()LX/WRz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WRz;->Azu()Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-interface {v3}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    invoke-static {v0}, LX/4nE;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)LX/0Z9;

    move-result-object v5

    invoke-static {v1, v4}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p2

    const/4 v6, 0x0

    const/4 v11, 0x0

    const v10, 0x7f070020

    const/16 p0, 0x1

    new-instance v4, LX/4nG;

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 p1, p0

    invoke-direct/range {v4 .. v18}, LX/4nG;-><init>(LX/0Z9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZ)V

    invoke-static {v2}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f082903

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v2, v6, v4}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    const v0, 0x7f082405

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/4nI;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/4nG;)V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v11

    invoke-static/range {v5 .. v10}, LX/4nI;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4nG;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v9
.end method

.method public static final A02(Landroid/content/Context;LX/Jmo;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;
    .locals 15

    move-object/from16 v6, p1

    move-object/from16 v2, p2

    invoke-interface {v6, v2}, LX/Jmo;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    move/from16 v5, p3

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v3, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v10, LX/7bB;

    rsub-int/lit8 v0, v4, 0x6

    add-int/lit8 v14, v0, -0x1

    invoke-static {v10}, LX/TeN;->A00(LX/7bB;)LX/2hI;

    move-result-object v12

    iget-object v0, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v11

    :cond_0
    invoke-static {p0, v10, v2}, LX/TeN;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    new-instance v9, LX/NIn;

    invoke-direct/range {v9 .. v14}, LX/NIn;-><init>(LX/7bB;LX/2a5;LX/2hI;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810fda00005ebbL

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v6}, LX/Jmo;->BJ3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v7, 0x1

    if-ltz v7, :cond_4

    check-cast v0, LX/Jgk;

    invoke-static {v0, v2}, LX/7b6;->A02(LX/Jgk;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_2

    rsub-int/lit8 v0, v7, 0x6

    add-int/lit8 v10, v0, -0x1

    invoke-static {v6}, LX/TeN;->A00(LX/7bB;)LX/2hI;

    move-result-object v8

    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v7

    :goto_2
    invoke-static {p0, v6, v2}, LX/TeN;->A01(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/NIn;

    invoke-direct/range {v5 .. v10}, LX/NIn;-><init>(LX/7bB;LX/2a5;LX/2hI;Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v7, v3

    goto :goto_1

    :cond_3
    move-object v7, v11

    goto :goto_2

    :cond_4
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/discover/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    new-instance v2, LX/M5W;

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LX/M5W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v2}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return-void
.end method
