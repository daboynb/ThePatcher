.class public final LX/M6N;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/io/File;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    iput-object p2, p0, LX/M6N;->A01:Ljava/io/File;

    iput-object p3, p0, LX/M6N;->A02:Ljava/io/File;

    iput-object p1, p0, LX/M6N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/M6N;->A03:Lkotlin/jvm/functions/Function2;

    const v2, 0x19d64e5a

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v7, p0, LX/M6N;->A01:Ljava/io/File;

    iget-object v1, p0, LX/M6N;->A02:Ljava/io/File;

    iget-object v6, p0, LX/M6N;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/M6N;->A03:Lkotlin/jvm/functions/Function2;

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v7}, LX/368;->A1P(Ljava/io/File;)V

    const/16 v0, 0x23f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".mp4"

    invoke-static {v0, v2, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v0, LX/RNc;->A00:Landroid/util/LruCache;

    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v6, v1}, LX/Czi;->A00(Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v9

    if-nez v9, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_4

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    const/4 v0, 0x2

    if-ne v6, v0, :cond_0

    const-string v6, "Item"

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    const/4 v10, 0x0

    move-object v8, v3

    move-object v7, v3

    :goto_0
    if-ge v10, v11, :cond_3

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Semantic"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v0, "Length"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "MotionPhoto"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_6

    :catch_0
    :cond_4
    :goto_2
    :try_start_3
    invoke-static {v1}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-static {v12}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v8

    if-eqz v2, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-virtual {v9, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v9, v8}, Landroid/os/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/3hs;->A00:Z

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_1
    move-object v8, v3

    :catch_2
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3hs;->A00:Z

    :goto_4
    if-eqz v8, :cond_6

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v0, 0x0

    iput-boolean v0, v5, LX/3hs;->A00:Z

    goto :goto_5

    :catch_5
    move-object v12, v3

    :catch_6
    :cond_6
    :goto_5
    iget-boolean v0, v5, LX/3hs;->A00:Z

    if-nez v0, :cond_7

    if-eqz v12, :cond_7

    invoke-static {v12}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A06(Ljava/lang/String;)V

    :goto_6
    iget-boolean v0, v5, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v3, v12

    goto :goto_6
.end method
