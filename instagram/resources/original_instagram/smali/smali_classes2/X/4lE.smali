.class public final LX/4lE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Uz;


# direct methods
.method public constructor <init>(LX/4Uz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4lE;->A00:LX/4Uz;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4lE;->A00:LX/4Uz;

    iget-object v0, p2, LX/4jK;->A08:LX/4gI;

    iget-object v1, v0, LX/4gI;->A01:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/4Uz;->A03:LX/0JL;

    invoke-virtual {v0, p1, v1, p3}, LX/0JL;->A0A(Landroid/content/Context;LX/4vm;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 18

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4lE;->A00:LX/4Uz;

    move-object/from16 v1, p2

    iget-object v0, v1, LX/4jK;->A08:LX/4gI;

    iget-object v0, v0, LX/4gI;->A01:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v1, LX/4jK;->A0C:LX/Bpl;

    instance-of v0, v1, LX/4lV;

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/4lV;

    if-eqz v1, :cond_6

    iget-object v8, v2, LX/4Uz;->A03:LX/0JL;

    iget-object v0, v1, LX/4lV;->A01:LX/H4s;

    iget-object v12, v0, LX/H4s;->A01:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v13, 0x3f19999a    # 0.6f

    invoke-static/range {v7 .. v14}, LX/0JL;->A03(Landroid/content/Context;LX/0JL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v4, v8, LX/0JL;->A0G:Landroid/util/LruCache;

    const v0, 0x1baf540c

    invoke-static {v4, v10, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v15, 0x0

    new-instance v5, LX/D4J;

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v7, v5, LX/D4J;->A01:Landroid/content/Context;

    iput-object v2, v5, LX/D4J;->A04:Ljava/util/List;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v5, LX/D4J;->A02:Landroid/graphics/Paint;

    iput-boolean v6, v5, LX/D4J;->A05:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v5, LX/D4J;->A03:Ljava/util/List;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070026

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v5, LX/D4J;->A00:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    const v0, 0x7f070048

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    iget-object v1, v5, LX/D4J;->A03:Ljava/util/List;

    iget-object v0, v5, LX/D4J;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    const-string v13, "ScatteredPileDrawable"

    new-instance v11, LX/8gB;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-direct/range {v11 .. v17}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v11, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {v11, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/D4J;->A03:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x7f070022

    goto :goto_2

    :cond_4
    const v0, 0x7f070014

    goto :goto_2

    :cond_5
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v10, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_6
    return-object v9
.end method

.method public final A02(LX/4jK;Ljava/lang/String;)LX/4aZ;
    .locals 7

    iget-object v0, p0, LX/4lE;->A00:LX/4Uz;

    const/4 v4, 0x0

    iget-object v5, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/4jK;->A08:LX/4gI;

    iget-object v3, v0, LX/4gI;->A01:LX/4vm;

    invoke-static {v5, v3, p2}, LX/4qK;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/4jK;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0M(Ljava/lang/String;)LX/4aZ;

    move-result-object v2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    if-ne v1, v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edb000059cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->C3P()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, v3}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0, v2, v4}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v6

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {v2}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2
.end method

.method public final A03(LX/Eul;LX/4jK;Ljava/lang/String;)LX/4qI;
    .locals 24

    const/4 v5, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4lE;->A00:LX/4Uz;

    iget-object v0, v2, LX/4Uz;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4qG;

    move-object/from16 v6, p2

    iget-object v0, v6, LX/4jK;->A08:LX/4gI;

    iget-object v11, v0, LX/4gI;->A01:LX/4vm;

    iget-object v1, v6, LX/4jK;->A01:LX/2a5;

    iget-object v13, v0, LX/4gI;->A02:LX/3vR;

    iget-boolean v3, v2, LX/4Uz;->A0F:Z

    iget-boolean v2, v6, LX/4jK;->A0L:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/4qG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810975001b3b89L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    new-instance v1, LX/512;

    invoke-direct {v1, v11, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderProfilePictureUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    :goto_0
    const/4 v4, 0x0

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, 0x5e0f67f

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const v0, -0x2e3a3e27

    invoke-interface {v1, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/42R;

    if-nez v5, :cond_1

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, LX/6l6;

    invoke-direct {v0, v4, v5}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const v4, 0x1113df01

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4qH;

    invoke-direct {v1, v0, v11}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    invoke-static {v6, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    const/16 v5, 0x2b

    new-instance v0, LX/9ha;

    invoke-direct {v0, v5, v11, v6}, LX/9ha;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    if-nez v9, :cond_7

    if-nez v8, :cond_7

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    iget-object v5, v13, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/6eA;->A0A:LX/6eA;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/6eA;->A0I:LX/6eA;

    if-eq v5, v0, :cond_6

    sget-object v0, LX/6eA;->A08:LX/6eA;

    if-ne v5, v0, :cond_7

    :cond_6
    invoke-static {v6, v7}, LX/4aW;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v10

    :cond_7
    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    move-object v4, v0

    :cond_8
    const-string v8, ""

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    const v5, 0x153c06e3

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    const/16 v5, 0xd1b

    invoke-interface {v4, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v8

    :cond_a
    if-eqz v10, :cond_b

    const/16 v19, 0x1

    if-eqz v3, :cond_c

    :cond_b
    const/16 v19, 0x0

    :cond_c
    const v6, 0xe5e07c8

    invoke-interface {v1, v6}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    new-instance v6, LX/5op;

    invoke-direct {v6, v7}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v6}, LX/5oq;->A00(LX/5op;)Z

    move-result v21

    const/16 v6, 0xd1b

    invoke-interface {v1, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v16

    if-eqz v9, :cond_12

    const v6, -0x5a912234

    invoke-interface {v4, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v17

    const v6, -0x1e61420

    invoke-interface {v4, v6}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    :goto_2
    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    new-instance v10, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v10, v0, v5}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_f

    :cond_e
    move-object/from16 v18, v8

    :cond_f
    const v0, 0x3a26ea04

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/7Aj;->A00(Ljava/lang/String;)LX/4fF;

    move-result-object v14

    if-nez v14, :cond_11

    :cond_10
    sget-object v14, LX/4fF;->A07:LX/4fF;

    :cond_11
    new-instance v9, LX/4qI;

    move-object/from16 v15, p3

    move/from16 v20, v3

    move/from16 v23, v2

    invoke-direct/range {v9 .. v23}, LX/4qI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/Eul;LX/3vR;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_12
    move-object/from16 v17, v0

    :cond_13
    const/16 v22, 0x0

    if-eqz v9, :cond_d

    goto :goto_2
.end method

.method public final A04(Landroid/content/Context;LX/Eul;LX/4jK;)LX/4lJ;
    .locals 13

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lE;->A00:LX/4Uz;

    const/4 v2, 0x0

    iget-object v7, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p3

    iget-object v0, v4, LX/4jK;->A08:LX/4gI;

    iget-object v3, v0, LX/4gI;->A01:LX/4vm;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/4hZ;

    invoke-direct {v0, v3}, LX/4hZ;-><init>(LX/42R;)V

    invoke-static {v7, v0, v1}, LX/4hj;->A01(Lcom/instagram/common/session/UserSession;LX/4hZ;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v4, LX/4jK;->A0V:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810975001d3b8bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x29

    new-instance v1, LX/512;

    invoke-direct {v1, v3, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MediaHeaderTimestampUseCaseFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/251;

    :goto_0
    iget-object v1, v1, LX/251;->A01:LX/42R;

    const v0, -0x2661f555

    invoke-interface {v1, v0}, LX/42R;->CIb(I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2500084794L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b25000918f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/16 v9, 0x3e8

    div-long/2addr v11, v9

    const-wide/32 v7, 0x15180

    int-to-long v0, v0

    mul-long/2addr v0, v7

    sub-long/2addr v11, v0

    cmp-long v0, v3, v11

    if-gez v0, :cond_2

    mul-long v1, v3, v9

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, LX/DMn;->A02(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v0, LX/4lJ;

    invoke-direct {v0, v3, v4, v1, v6}, LX/4lJ;-><init>(JLjava/lang/String;Z)V

    return-object v0

    :cond_2
    sget-object v5, LX/3AM;->A00:LX/3AM;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    long-to-double v0, v3

    invoke-virtual {v5, v2, v0, v1}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_4
    const v2, -0x78895a9e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/4lH;

    invoke-direct {v1, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    goto :goto_0
.end method

.method public final A05(LX/Eul;LX/4jK;)Ljava/lang/Integer;
    .locals 10

    iget-object v3, p0, LX/4lE;->A00:LX/4Uz;

    iget-object v0, p2, LX/4jK;->A08:LX/4gI;

    iget-object v5, v0, LX/4gI;->A01:LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0sB;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v0

    iget-object v2, v0, LX/4eI;->A01:LX/Yav;

    const-string/jumbo v1, "is_content_preview_nux_in_media_header_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    return-object v5

    :cond_0
    iget-object v4, v3, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "feed_contextual_self_profile"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v3, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v0, "pin_reels_to_grid_for_feed_view_nux"

    invoke-interface {v3, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x3

    if-ge v3, v0, :cond_4

    const v3, 0x22128367

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v9

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v3

    :goto_0
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v3, v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x81129d0001682aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    const v3, 0x1cd1d327

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3wP;

    invoke-direct {v0, v5}, LX/3wP;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wQ;->A00(LX/3wP;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/2xZ;

    invoke-direct {v0, v5}, LX/2xZ;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xy;->A00(LX/2xZ;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/D5I;

    invoke-direct {v0, v5}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f72c12a

    invoke-static {v5, v0}, LX/2ag;->A0C(LX/NqU;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/9qd;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v3, v0, :cond_4

    if-eqz v9, :cond_4

    new-instance v0, LX/4Wz;

    invoke-direct {v0, v5}, LX/4Wz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4XA;->A00(LX/4Wz;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    return-object v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_self_profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v5}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_6

    :cond_5
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A7P:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x146

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    return-object v5

    :cond_6
    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v5
.end method

.method public final A06(LX/2ly;LX/9aY;LX/4jK;)V
    .locals 6

    const/4 v2, 0x0

    iget-object v1, p0, LX/4lE;->A00:LX/4Uz;

    new-instance v0, LX/0ZO;

    invoke-direct {v0, v1, p3}, LX/0ZO;-><init>(LX/4Uz;LX/4jK;)V

    invoke-virtual {p2, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v0, p3, LX/4jK;->A08:LX/4gI;

    iget-object v5, v0, LX/4gI;->A01:LX/4vm;

    iput-object v5, p2, LX/9aY;->A04:LX/4vm;

    iget-object v4, v0, LX/4gI;->A02:LX/3vR;

    iput-object v4, p2, LX/9aY;->A05:LX/3vR;

    iget-object v0, p3, LX/4jK;->A03:LX/4dS;

    iget-object v0, v0, LX/4dS;->A01:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, p2, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ly;->A0F(Ljava/util/Map;)V

    :cond_0
    const v2, 0x432f8eb7

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "mezql_token"

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const v2, 0x2d8cd008

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "ranking_info_token"

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const v2, -0x1e96e1e4

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "connection_id"

    invoke-static {v5, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    iget v0, v4, LX/3vR;->A0e:I

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "recs_ix"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget v0, v4, LX/3vR;->A0B:I

    if-ltz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "m_ix"

    invoke-static {v3, v1, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    iput-object v3, p2, LX/9aY;->A03:LX/2ly;

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/4jK;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4lE;->A00:LX/4Uz;

    const/4 v7, 0x1

    iget-object v5, p2, LX/4jK;->A08:LX/4gI;

    iget-object v4, v5, LX/4gI;->A01:LX/4vm;

    iget-object v3, v0, LX/4Uz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-eq v1, v0, :cond_0

    iget-object v0, p2, LX/4jK;->A03:LX/4dS;

    iget-boolean v0, v0, LX/4dS;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4jK;->A0A:LX/4fP;

    iget-boolean v0, v0, LX/4fP;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p2, LX/4jK;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v3, v4, p3}, LX/4dG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {v4}, LX/4vm;->A0w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    return v6

    :cond_2
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B0a()LX/ejk;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    const v2, -0xd72a13d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4Xz;

    invoke-direct {v0, v4}, LX/4Xz;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4YA;->A00(LX/4Xz;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const v2, -0x2d2d4881

    invoke-static {v4, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x22aae25e

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v2}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x688d4242

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    :cond_3
    return v5

    :cond_4
    invoke-static {v4}, LX/5ol;->A2X(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/4dG;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    return v5

    :cond_5
    iget-object v0, v5, LX/4gI;->A02:LX/3vR;

    invoke-static {v3, v4, v0}, LX/4dG;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3, v4}, LX/4dG;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v5

    return v5

    :cond_6
    invoke-virtual {v4}, LX/4vm;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, -0x25e4b1e

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, -0x7a4ba978

    invoke-static {v4, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/6pk;

    invoke-direct {v0, v4}, LX/6pk;-><init>(LX/42R;)V

    invoke-static {v0}, LX/6pn;->A00(LX/6pk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104da003419baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_7
    return v7
.end method
