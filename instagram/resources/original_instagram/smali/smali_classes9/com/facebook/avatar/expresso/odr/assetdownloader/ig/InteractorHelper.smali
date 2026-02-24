.class public final Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A00:Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1qg;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    const/4 v7, 0x1

    move-object/from16 v3, p5

    instance-of v0, v3, LX/NzQ;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/NzQ;

    iget v0, v4, LX/NzQ;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v4, LX/NzQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzQ;->A00:I

    :goto_0
    iget-object v1, v4, LX/NzQ;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/NzQ;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_3

    if-eq v6, v5, :cond_5

    if-eq v6, v2, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzQ;

    invoke-direct {v4, p0, v3, v7}, LX/NzQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v8, v4, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v9, v4, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v12, v4, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v10, v4, LX/NzQ;->A05:Ljava/lang/Object;

    iput v7, v4, LX/NzQ;->A00:I

    invoke-static {v9, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_4

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v10, v4, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v10, LX/1qg;

    iget-object v12, v4, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v4, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v8, v4, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v0, v4, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v11, v1

    check-cast v11, Ljava/io/File;

    iput-object v8, v4, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v9, v4, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v10, v4, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v11, v4, LX/NzQ;->A05:Ljava/lang/Object;

    iput v5, v4, LX/NzQ;->A00:I

    invoke-virtual {v0, v11, v4, v10}, Lcom/facebook/avatar/expresso/odr/assetdownloader/ig/InteractorHelper;->A02(Ljava/io/File;LX/YA3;LX/Yip;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object v11, v4, LX/NzQ;->A05:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v10, v4, LX/NzQ;->A04:Ljava/lang/Object;

    check-cast v10, LX/1qg;

    iget-object v12, v4, LX/NzQ;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v9, v4, LX/NzQ;->A02:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    iget-object v8, v4, LX/NzQ;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    new-instance v7, LX/OCe;

    invoke-direct/range {v7 .. v14}, LX/OCe;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/1qg;Ljava/io/File;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    iput-object v14, v4, LX/NzQ;->A01:Ljava/lang/Object;

    iput-object v14, v4, LX/NzQ;->A02:Ljava/lang/Object;

    iput-object v14, v4, LX/NzQ;->A03:Ljava/lang/Object;

    iput-object v14, v4, LX/NzQ;->A04:Ljava/lang/Object;

    iput-object v14, v4, LX/NzQ;->A05:Ljava/lang/Object;

    iput v2, v4, LX/NzQ;->A00:I

    invoke-static {v4, v10, v7}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    return-object v0
.end method

.method public final A01(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x4

    instance-of v0, p4, LX/NzY;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/NzY;

    iget v0, v6, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzY;->A00:I

    :goto_0
    iget-object v5, v6, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzY;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/OAj;

    invoke-direct {v0, p1, p2, p3, v1}, LX/OAj;-><init>(Landroid/content/Context;Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)V

    iput v2, v6, LX/NzY;->A00:I

    invoke-static {v6, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/Yin;

    iput v3, v6, LX/NzY;->A00:I

    invoke-interface {v5, v6}, LX/Yin;->AF6(LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v4

    return-object v4
.end method

.method public final A02(Ljava/io/File;LX/YA3;LX/Yip;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v1, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/NzY;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/4J7;->A01(Ljava/lang/Object;LX/YA3;I)LX/4J7;

    move-result-object v0

    iput v2, v5, LX/NzY;->A00:I

    invoke-static {v5, p3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/dsO;

    invoke-static {v1}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
