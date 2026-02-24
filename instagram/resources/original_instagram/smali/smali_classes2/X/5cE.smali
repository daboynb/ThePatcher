.class public final LX/5cE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/5cC;

.field public final A02:LX/0JL;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5cC;LX/0JL;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5cE;->A01:LX/5cC;

    iput-object p4, p0, LX/5cE;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5cE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5cE;->A02:LX/0JL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5cE;->A02:LX/0JL;

    iget-object v0, p0, LX/5cE;->A01:LX/5cC;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v3, -0xb3dc2f0

    invoke-interface {v0, v3}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, p0, LX/5cE;->A03:Ljava/lang/String;

    invoke-static {p1, v2, v4, v0}, LX/0JL;->A01(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/5cE;->A02:LX/0JL;

    iget-object v0, p0, LX/5cE;->A01:LX/5cC;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x79dc3e36

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/5cE;->A03:Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    const v0, 0x139384b9

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/4kE;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/0JL;->A0K:Landroid/util/LruCache;

    const v0, -0x604db3d6

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const v0, -0x2c0ed219

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070066

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static/range {v6 .. v11}, LX/0JL;->A02(Landroid/content/Context;LX/42R;LX/0JL;Ljava/lang/String;Ljava/util/List;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/CharSequence;
    .locals 9

    iget-object v3, p0, LX/5cE;->A02:LX/0JL;

    iget-object v0, p0, LX/5cE;->A01:LX/5cC;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    const v2, 0x67d42909

    invoke-interface {v0, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/0JL;->A0B:Landroid/util/LruCache;

    const v0, -0x610b5b57

    invoke-static {v3, v4, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const v0, 0x37b1fdf5

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x41f69c8f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v5, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_1

    const v0, -0x3114c923

    invoke-interface {v2, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9tA;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v2, v0, LX/251;->A01:LX/42R;

    sget-object v1, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/8gI;->A0G:LX/8gI;

    if-ne v1, v0, :cond_1

    const v0, 0x3abdae42

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {v3, v4, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_2
    return-object v0
.end method

.method public final A03(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 6

    iget-object v2, p0, LX/5cE;->A02:LX/0JL;

    iget-object v0, p0, LX/5cE;->A01:LX/5cC;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x6b127296

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v1, LX/5bQ;

    invoke-direct {v1, v0}, LX/5bQ;-><init>(LX/42R;)V

    iget-object v0, v2, LX/0JL;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A05(Lcom/instagram/common/session/UserSession;LX/5bQ;)LX/6Rq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x758d7325

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x651bd774

    invoke-interface {v1, v0}, LX/42R;->CIZ(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110216

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final A04(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v4, p0

    iget-object v12, v4, LX/5cE;->A02:LX/0JL;

    iget-object v0, v4, LX/5cE;->A01:LX/5cC;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v2, -0x5f89e0be

    invoke-interface {v3, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v11, LX/9ss;

    invoke-direct {v11, v0, v1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    iget-object v4, v4, LX/5cE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109c800023da9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v15

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109c800033daaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v14

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v12, LX/0JL;->A05:Landroid/util/LruCache;

    const v0, -0x2b0ec98b

    invoke-static {v6, v7, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_b

    iget-object v5, v12, LX/0JL;->A0R:LX/0JS;

    const v0, 0x1c42c44c

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v1, -0x7ee29b78

    new-instance v0, LX/2ad;

    invoke-direct {v0, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v0, 0x1e

    new-instance v9, LX/347;

    invoke-direct {v9, v0, v11, v12}, LX/347;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x775627d1

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/9ux;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ut;

    iget-object v13, v2, LX/251;->A01:LX/42R;

    sget-object v11, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v13, v11, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    sget-object v0, LX/8gI;->A0U:LX/8gI;

    if-ne v11, v0, :cond_4

    const v0, 0x21cccdb6

    invoke-interface {v13, v0}, LX/42R;->Cb2(I)I

    move-result v11

    invoke-virtual {v2}, LX/9ut;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-lt v11, v3, :cond_4

    invoke-virtual {v2}, LX/9ut;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/251;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/251;->A01:LX/42R;

    const v0, -0x6f4bdabb

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    const-string/jumbo v0, "follower_count"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/251;->A01:LX/42R;

    const v0, 0x335c4323

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v1

    :cond_3
    if-eqz v15, :cond_5

    if-eqz v3, :cond_4

    if-nez v1, :cond_5

    :cond_4
    :goto_1
    invoke-virtual {v6, v7, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_5
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v15, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_8

    const v1, 0x7f133612

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v14, :cond_7

    const/4 v8, 0x0

    const/16 v0, 0x2022

    invoke-static {v3, v0, v10}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v2

    :goto_3
    const/4 v0, 0x7

    new-instance v1, LX/DGm;

    invoke-direct {v1, v9, v0}, LX/DGm;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v1, v8, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_4
    iget-object v0, v5, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6vM;

    invoke-direct {v1, v3, v0, v4}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v0, "sans-serif-medium"

    iput-object v0, v1, LX/6vM;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v12

    goto :goto_1

    :cond_7
    const/16 v0, 0x2022

    invoke-static {v3, v0, v10}, LX/1ms;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    goto :goto_3

    :cond_8
    const v1, 0x7f1358a4

    filled-new-array {v8, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    const v1, 0x7f1358a3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_a
    move-object v3, v4

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public final A05(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5cE;->A01:LX/5cC;

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, 0x775627d1

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    iget-object v2, v5, LX/5cE;->A02:LX/0JL;

    move-object/from16 v22, p1

    if-eqz v0, :cond_0

    const v1, -0x72c3fb08

    invoke-interface {v3, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v5, LX/5cE;->A03:Ljava/lang/String;

    move-object/from16 v26, v0

    const v1, -0x7804ab48

    invoke-interface {v3, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/16 v13, 0xd1b

    invoke-interface {v3, v13}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v2, LX/0JL;->A04:Landroid/util/LruCache;

    const v1, -0x1925fd9d

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_21

    iget-object v0, v2, LX/0JL;->A0R:LX/0JS;

    move-object/from16 v17, v0

    const v0, 0x716ccd37

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x5c14ad1a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v6, 0x1

    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/5ox;

    invoke-direct {v0, v1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    const v0, -0x3114c923

    invoke-interface {v7, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/42R;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/3UG;

    invoke-direct {v0, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v1, 0x3ccd47f0

    invoke-interface {v3, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v4

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v0, v5, LX/5cE;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v13, 0x2

    const/16 v0, 0xd1b

    invoke-interface {v4, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v19

    iget-object v8, v2, LX/0JL;->A0H:Landroid/util/LruCache;

    const v1, -0x4e8634bb

    move-object/from16 v0, v19

    invoke-static {v8, v0, v1}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_21

    iget-object v2, v2, LX/0JL;->A0R:LX/0JS;

    const v0, 0x2588ba1d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v6

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x4d60b529    # 2.3562306E8f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v10, 0x1

    iget-object v15, v2, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8107c200062e51L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v27

    const v0, -0x3114c923

    invoke-interface {v6, v0}, LX/42R;->CIV(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9sz;

    invoke-direct {v0, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const-string v1, ""

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/251;

    const v0, -0x143b53a9

    invoke-interface {v6, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v7

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const v4, -0x5760e23e

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    iget-object v4, v5, LX/251;->A01:LX/42R;

    const v0, 0x7994ddb

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v4, -0x18508ea8

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, LX/9uv;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/251;

    sget-object v12, LX/8gI;->A0Z:LX/8gI;

    const v0, 0x7036d35c

    invoke-interface {v5, v12, v0}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/8gI;

    iget-object v11, v11, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v1

    :cond_3
    move-object/from16 v0, v22

    invoke-static {v0, v12, v2, v11}, LX/0JS;->A04(Landroid/content/Context;LX/8gI;LX/0JS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sget-object v2, LX/8gI;->A0Z:LX/8gI;

    const v1, 0x7036d35c

    invoke-interface {v5, v2, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8gI;

    sget-object v11, LX/8gI;->A0R:LX/8gI;

    if-ne v0, v11, :cond_5

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4, v3}, LX/4kE;->A05(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    :goto_4
    new-instance v0, LX/6vM;

    invoke-direct {v0, v4, v15, v6}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    const-string/jumbo v3, "sans-serif-medium"

    iput-object v3, v0, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v0, LX/6vM;->A03:I

    iput-boolean v10, v0, LX/6vM;->A0V:Z

    invoke-interface {v5, v2, v1}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    sget-object v1, LX/8gI;->A06:LX/8gI;

    if-ne v2, v1, :cond_7

    iput-boolean v10, v0, LX/6vM;->A0W:Z

    goto/16 :goto_f

    :cond_5
    const v12, 0x21cccdb6

    invoke-interface {v5, v12}, LX/42R;->Cb2(I)I

    move-result v14

    invoke-static {v5}, LX/9uv;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    if-gt v14, v11, :cond_6

    invoke-interface {v5, v12}, LX/42R;->Cb2(I)I

    move-result v11

    if-gt v11, v13, :cond_6

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v21, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v13

    move/from16 v25, v27

    invoke-static/range {v20 .. v25}, LX/4kE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IZ)V

    goto :goto_4

    :cond_6
    sget-object v20, LX/4kE;->A00:LX/4kE;

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v5, v12}, LX/42R;->Cb2(I)I

    move-result v25

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move/from16 v26, v10

    invoke-virtual/range {v20 .. v27}, LX/4kE;->A08(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IIZ)V

    goto :goto_4

    :cond_7
    invoke-static {v15}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v7, v1}, LX/9uw;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v3

    new-instance v1, LX/7tR;

    move-object v2, v15

    move-object v4, v6

    move-object/from16 v5, v16

    move v6, v9

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    goto/16 :goto_e

    :cond_8
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v20, 0x0

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3UG;

    iget-object v0, v5, LX/251;->A01:LX/42R;

    move-object/from16 v21, v0

    sget-object v3, LX/8gI;->A0Z:LX/8gI;

    const v2, 0x7036d35c

    invoke-interface {v0, v3, v2}, LX/42R;->Cb1(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v12

    check-cast v12, LX/8gI;

    sget-object v18, LX/8gI;->A0E:LX/8gI;

    move-object/from16 v0, v18

    if-eq v12, v0, :cond_a

    sget-object v0, LX/8gI;->A0F:LX/8gI;

    if-eq v12, v0, :cond_a

    :cond_9
    :goto_5
    move-object/from16 v0, v19

    invoke-virtual {v8, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_a
    const v2, 0x529c663d

    invoke-interface {v7, v2}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v15

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/3UI;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/251;

    if-eqz v14, :cond_d

    invoke-static {v15}, LX/3UI;->A01(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v16

    const v0, 0x2ef2a043

    invoke-interface {v15, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    new-instance v0, LX/7tU;

    invoke-direct {v0, v3}, LX/7tU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/7tV;->A00(LX/7tU;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v16, :cond_b

    invoke-static/range {v16 .. v16}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    move-object v3, v0

    const v0, -0x7724ace6

    invoke-interface {v3, v0}, LX/42R;->Cb7(I)LX/42R;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v13}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-array v0, v9, [Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    :goto_7
    iget-object v4, v14, LX/251;->A01:LX/42R;

    const v3, 0x26c8470d

    invoke-interface {v4, v3}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3, v13}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x536d16c2

    invoke-interface {v3, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v2, LX/3UZ;

    invoke-direct {v2, v0}, LX/3UZ;-><init>(LX/42R;)V

    :cond_d
    :goto_8
    const v0, 0x7fa318

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v3, LX/1NC;

    invoke-direct {v3, v0}, LX/1NC;-><init>(LX/42R;)V

    move-object/from16 v0, v17

    iget-object v13, v0, LX/0JS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b2200034766L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v14, :cond_e

    if-eqz v0, :cond_e

    const/16 v20, 0x1

    :cond_e
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8107c200062e51L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const v3, 0x21cccdb6

    move-object/from16 v0, v21

    invoke-interface {v0, v3}, LX/42R;->Cb2(I)I

    move-result v14

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    sget-object v0, LX/8gI;->A0F:LX/8gI;

    const-string/jumbo v3, "sans-serif-medium"

    if-ne v12, v0, :cond_14

    if-eqz v2, :cond_14

    if-eqz v20, :cond_14

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/251;->A01:LX/42R;

    const v0, -0x44eebe53

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x3107edfb

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, -0xfd6772a

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f11014f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v14}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/6vM;

    invoke-direct {v5, v4, v13, v11}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-object v3, v5, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, v5, LX/6vM;->A03:I

    iput-boolean v6, v5, LX/6vM;->A0V:Z

    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v4

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/4Hv;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_11

    instance-of v0, v7, LX/3Ra;

    if-eqz v0, :cond_10

    check-cast v7, LX/3Ra;

    invoke-virtual {v7}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    check-cast v7, LX/4vm;

    :goto_9
    new-instance v0, LX/7tR;

    move-object v12, v0

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v26

    move/from16 v17, v9

    move/from16 v18, v9

    invoke-direct/range {v12 .. v18}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v0}, LX/6vM;->A0A(LX/Cnm;)V

    invoke-virtual {v5}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_10
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v7, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v4, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v6}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v7

    goto :goto_9

    :cond_11
    instance-of v0, v7, LX/NqU;

    if-nez v0, :cond_f

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const v0, 0x36ebcb

    invoke-interface {v15, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v0, LX/3UN;

    invoke-direct {v0, v11, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x536d16c2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v2, LX/3UZ;

    invoke-direct {v2, v0}, LX/3UZ;-><init>(LX/42R;)V

    goto/16 :goto_8

    :cond_13
    const v0, 0x36ebcb

    invoke-interface {v15, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v0, LX/3UN;

    invoke-direct {v0, v11, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v2, v0, LX/251;->A01:LX/42R;

    const v0, -0x536d16c2

    invoke-interface {v2, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    new-instance v2, LX/3UZ;

    invoke-direct {v2, v0}, LX/3UZ;-><init>(LX/42R;)V

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v5}, LX/3UG;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-lt v14, v6, :cond_9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LX/3UG;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v5, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    invoke-static {v0}, LX/0JS;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    if-eqz v2, :cond_1e

    if-eqz v20, :cond_1e

    iget-object v1, v2, LX/251;->A01:LX/42R;

    const v0, 0x122b0d2f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, -0x73c474a4

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-ne v14, v6, :cond_1c

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x1b3e5c21    # 1.57462E-22f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x32c78f1a

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const/4 v14, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v6, :cond_1b

    if-eq v0, v6, :cond_1b

    const v10, 0x7f137a82

    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v15, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v5, v1, v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_17
    :goto_c
    new-instance v0, LX/6vM;

    invoke-direct {v0, v4, v13, v11}, LX/6vM;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9Xk;)V

    iput-object v3, v0, LX/6vM;->A0J:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, LX/6vM;->A03:I

    iput-boolean v6, v0, LX/6vM;->A0V:Z

    invoke-static {v13}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v7, LX/4Hv;

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v1, :cond_1a

    instance-of v1, v7, LX/3Ra;

    if-eqz v1, :cond_19

    check-cast v7, LX/3Ra;

    invoke-virtual {v7}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    check-cast v7, LX/4vm;

    :goto_d
    new-instance v1, LX/7tR;

    move-object v2, v13

    move-object v3, v7

    move-object v4, v11

    move-object/from16 v5, v26

    move v6, v9

    move v7, v9

    invoke-direct/range {v1 .. v7}, LX/7tR;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2lR;Ljava/lang/String;ZZ)V

    :goto_e
    invoke-virtual {v0, v1}, LX/6vM;->A0A(LX/Cnm;)V

    :goto_f
    invoke-virtual {v0}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_19
    sget-object v4, LX/4vm;->A07:LX/4vp;

    check-cast v7, Lcom/facebook/pando/TreeJNI;

    const-class v1, LX/4eY;

    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, LX/4eY;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5mr;

    invoke-direct {v1, v5, v2}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v4, v1, v3, v6}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v7

    goto :goto_d

    :cond_1a
    instance-of v1, v7, LX/NqU;

    if-nez v1, :cond_18

    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const v10, 0x7f137a73

    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0, v12}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x33d0ce1f    # -4.5926276E7f

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0xf50080f

    new-instance v0, LX/2ad;

    invoke-direct {v0, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, -0xfd6772a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sub-int/2addr v14, v6

    const v5, 0x7f11020f

    if-eqz v17, :cond_1d

    const v5, 0x7f110224

    :cond_1d
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v14}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    :cond_1e
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v14, v6, :cond_1f

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v24, v6

    move/from16 v25, v9

    invoke-static/range {v20 .. v25}, LX/4kE;->A04(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;LX/8gI;Ljava/util/List;IZ)V

    goto/16 :goto_c

    :cond_1f
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    if-ne v12, v0, :cond_17

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    sub-int/2addr v14, v6

    const v5, 0x7f1100ca

    if-eqz v17, :cond_20

    const v5, 0x7f1100cd

    :cond_20
    invoke-virtual {v15, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/4tR;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v14}, LX/8oU;->A02(Landroid/content/res/Resources;[Ljava/lang/String;II)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_c

    :cond_21
    return-object v0
.end method

.method public final A06(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 7

    iget-object v6, p0, LX/5cE;->A02:LX/0JL;

    iget-object v0, p0, LX/5cE;->A01:LX/5cC;

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0x5d079fa8

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5cE;->A03:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-interface {v5, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0JL;->A0M:Landroid/util/LruCache;

    const v0, 0x23cb1b57

    invoke-static {v2, v3, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0JL;->A0R:LX/0JS;

    const v0, 0x5c432997

    invoke-interface {v5, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v4}, LX/0JS;->A00(Landroid/content/Context;LX/42R;LX/0JS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
