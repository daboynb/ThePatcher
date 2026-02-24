.class public final Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rgm;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;
    .locals 22

    const/16 v3, 0x1c

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wli;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wli;

    iget v1, v0, LX/Wli;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Wli;

    iget v2, v5, LX/Wli;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wli;->A00:I

    :goto_0
    iget-object v9, v5, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wli;->A00:I

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6, v4, v3}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v15, v0

    :goto_1
    iget-object v8, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Landroid/content/Context;

    iget-object v10, v6, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p1

    move-object v12, v9

    move-object v13, v9

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v7

    move/from16 v21, v7

    invoke-static/range {v8 .. v21}, LX/ZEe;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)LX/3Q6;

    move-result-object v10

    const-class v9, LX/CSk;

    invoke-virtual {v10, v9}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/CSk;

    iget-object v1, v0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v9}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CSk;

    iget-object v1, v0, LX/CSk;->A0o:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_3
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_c

    invoke-static {v6, v8, v4, v5, v7}, LX/Wli;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Wli;I)V

    const-wide/16 v0, 0xfa

    invoke-static {v5, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_d

    move-object v3, v6

    goto :goto_4

    :cond_6
    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v8, v2

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    goto :goto_1

    :cond_9
    iget-object v4, v5, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v8, v5, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, LX/Wli;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_4
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v8, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/34x;->A01(Landroid/graphics/Bitmap;Ljava/lang/Integer;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, Lcom/instagram/common/util/gradient/BackgroundGradientColors;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    :cond_a
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/C7V;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A01:Landroid/content/Context;

    :try_start_0
    const-string v3, "tmp_photo_"

    const-string v1, ".png"

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_5
    const/16 v1, 0x64

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v4, v3, v1}, LX/2OD;->A0K(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, LX/D9p;

    invoke-direct {v0, v3, v2}, LX/D9p;-><init>(Ljava/io/File;LX/1tc;)V

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    const-string v0, "Failed to create WA media sticker"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v3

    :cond_d
    return-object v3
.end method

.method public final bridge synthetic AnR(Ljava/lang/Long;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/4vm;

    invoke-virtual {p0, p2, p1, p3}, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00(LX/4vm;Ljava/lang/Long;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AwN(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/4vm;

    iget-object v3, p0, Lcom/instagram/share/whatsapp/feed/FeedPostMediaFetcher;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v2, v1}, LX/OFy;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0, p2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
