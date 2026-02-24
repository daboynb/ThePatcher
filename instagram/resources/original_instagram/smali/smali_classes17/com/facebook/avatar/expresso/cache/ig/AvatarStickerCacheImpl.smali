.class public final Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Yip;

.field public final A03:LX/Oiq;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/Oiq;

.field public volatile A06:Ljava/io/File;

.field public volatile A07:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Yip;)V
    .locals 1

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Yip;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/Oiq;

    iput-object p1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/Oiq;

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p2, LX/nkz;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/nkz;

    iget v0, v4, LX/nkz;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/nkz;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/nkz;->A00:I

    :goto_0
    iget-object v1, v4, LX/nkz;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/nkz;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/nkz;

    invoke-direct {v4, p0, p2, v3}, LX/nkz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/nkz;->A01:Ljava/lang/Object;

    iput v0, v4, LX/nkz;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v4, LX/nkz;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Avatar"

    invoke-static {v1, v0}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p1, LX/nlb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nlb;

    iget v1, v0, LX/nlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/nlb;

    iget v2, v6, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/nlb;->A00:I

    :goto_0
    iget-object v1, v6, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/nlb;->A00:I

    const-string v5, "assetCache"

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/nlb;

    invoke-direct {v6, p0, p1, v8}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p0, v6, LX/nlb;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    goto :goto_2

    :cond_4
    iget-object v2, v6, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p0, v6, LX/nlb;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_b

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v2, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03:LX/Oiq;

    invoke-static {p0, v2, v6, v8}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_7
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Yip;

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v3, v4}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v2, v6, v4}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-static {v6, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ljava/io/File;

    iput-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A07:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_b
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p1, LX/R2R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v4, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/R2R;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p1, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/R2R;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const/16 v0, 0x146

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p1, LX/R2R;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/R2R;

    iget v0, v4, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/R2R;->A00:I

    :goto_0
    iget-object v1, v4, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/R2R;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/R2R;

    invoke-direct {v4, p0, p1, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/R2R;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/io/File;

    const-string v0, "Assets"

    invoke-static {v1, v0}, LX/3ik;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p4, LX/dcM;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/dcM;

    iget v0, v6, LX/dcM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/dcM;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcM;->A01:I

    :goto_0
    iget-object v2, v6, LX/dcM;->A06:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcM;->A01:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcM;

    invoke-direct {v6, p0, p4, v3}, LX/dcM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/YGS;->A02:LX/YGS;

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/YGS;->A00(Landroid/content/Context;)LX/IGD;

    move-result-object v3

    iput-object p1, v6, LX/dcM;->A02:Ljava/lang/Object;

    iput-object p2, v6, LX/dcM;->A03:Ljava/lang/Object;

    iput-object p3, v6, LX/dcM;->A04:Ljava/lang/Object;

    iput-object v3, v6, LX/dcM;->A05:Ljava/lang/Object;

    iput p5, v6, LX/dcM;->A00:I

    iput v4, v6, LX/dcM;->A01:I

    invoke-virtual {p0, v6}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget p5, v6, LX/dcM;->A00:I

    iget-object v3, v6, LX/dcM;->A05:Ljava/lang/Object;

    check-cast v3, LX/IQS;

    iget-object p3, v6, LX/dcM;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v6, LX/dcM;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v6, LX/dcM;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, LX/RsL;

    invoke-direct {v0}, LX/RsL;-><init>()V

    invoke-virtual {v0, v3, v1, v4}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v0}, LX/RsL;->A02()LX/N6C;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x1

    instance-of v0, p4, LX/R2R;

    move-object v4, p0

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/R2R;

    iget v0, v8, LX/R2R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/R2R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/R2R;->A00:I

    :goto_0
    iget-object v2, v8, LX/R2R;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/R2R;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v8, LX/R2R;

    invoke-direct {v8, p0, p4, v3, v0}, LX/R2R;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v3, v8, LX/R2R;->A00:I

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_4
    return-object v0
.end method

.method public final A06(LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    instance-of v0, p1, LX/nlb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/nlb;

    iget v1, v0, LX/nlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/nlb;

    iget v2, v7, LX/nlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/nlb;->A00:I

    :goto_0
    iget-object v1, v7, LX/nlb;->A03:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/nlb;->A00:I

    const-string v8, "cache"

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/nlb;

    invoke-direct {v7, p0, p1, v3}, LX/nlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v7, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    goto :goto_2

    :cond_4
    iget-object v3, v7, LX/nlb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Oiq;

    iget-object v2, v7, LX/nlb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_a

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, p0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05:LX/Oiq;

    invoke-static {p0, v3, v7, v5}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-interface {v3, v7}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_b

    move-object v2, p0

    :goto_1
    :try_start_0
    iget-object v0, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06:Ljava/io/File;

    if-nez v1, :cond_9

    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02:LX/Yip;

    new-instance v0, LX/nld;

    invoke-direct {v0, v2, v4, v5}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v4, v7, v6}, LX/nlb;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/nlb;I)V

    invoke-static {v7, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    :cond_a
    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v3, v4}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0

    :cond_b
    return-object v9
.end method
