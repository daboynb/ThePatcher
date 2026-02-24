.class public final LX/72u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emo;


# instance fields
.field public A00:LX/Emo;

.field public A01:LX/Emo;

.field public A02:LX/Emo;

.field public A03:LX/Emo;

.field public A04:LX/Emo;

.field public A05:LX/Emo;

.field public A06:LX/Emo;

.field public A07:LX/Emo;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/Emo;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Emo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/72u;->A08:Landroid/content/Context;

    invoke-static {p2}, LX/8et;->A01(Ljava/lang/Object;)V

    iput-object p2, p0, LX/72u;->A09:LX/Emo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/72u;->A0A:Ljava/util/List;

    return-void
.end method

.method private A00(LX/Emo;)V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/72u;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YAz;

    invoke-interface {p1, v0}, LX/Emo;->addTransferListener(LX/YAz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addTransferListener(LX/YAz;)V
    .locals 1

    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/72u;->A09:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    iget-object v0, p0, LX/72u;->A0A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/72u;->A03:LX/Emo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_0
    iget-object v0, p0, LX/72u;->A00:LX/Emo;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_1
    iget-object v0, p0, LX/72u;->A01:LX/Emo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_2
    iget-object v0, p0, LX/72u;->A05:LX/Emo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_3
    iget-object v0, p0, LX/72u;->A06:LX/Emo;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_4
    iget-object v0, p0, LX/72u;->A02:LX/Emo;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_5
    iget-object v0, p0, LX/72u;->A04:LX/Emo;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/Emo;->addTransferListener(LX/YAz;)V

    :cond_6
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, LX/72u;->A07:LX/Emo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, LX/Emo;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/72u;->A07:LX/Emo;

    throw v0

    :goto_0
    iput-object v1, p0, LX/72u;->A07:LX/Emo;

    :cond_0
    return-void
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/72u;->A07:LX/Emo;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Emo;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/72u;->A07:LX/Emo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, LX/Emo;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final open(LX/2oJ;)J
    .locals 4

    iget-object v1, p0, LX/72u;->A07:LX/Emo;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    iget-object v3, p1, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "file"

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/72u;->A01:LX/Emo;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/72u;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/E16;

    invoke-direct {v1, v0}, LX/BUb;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v1, LX/E16;->A00:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/72u;->A01:LX/Emo;

    invoke-direct {p0, v1}, LX/72u;->A00(LX/Emo;)V

    :cond_1
    iget-object v0, p0, LX/72u;->A01:LX/Emo;

    :cond_2
    :goto_0
    iput-object v0, p0, LX/72u;->A07:LX/Emo;

    invoke-interface {v0, p1}, LX/Emo;->open(LX/2oJ;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-string v0, "rtmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/72u;->A05:LX/Emo;

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Emo;

    iput-object v0, p0, LX/72u;->A05:LX/Emo;

    invoke-direct {p0, v0}, LX/72u;->A00(LX/Emo;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    const-string v1, "DefaultDataSource"

    const-string v0, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/72u;->A05:LX/Emo;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/72u;->A09:LX/Emo;

    iput-object v0, p0, LX/72u;->A05:LX/Emo;

    goto :goto_0

    :cond_4
    const-string v0, "udp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/72u;->A06:LX/Emo;

    if-nez v0, :cond_5

    new-instance v0, LX/E2x;

    invoke-direct {v0}, LX/E2x;-><init>()V

    iput-object v0, p0, LX/72u;->A06:LX/Emo;

    invoke-direct {p0, v0}, LX/72u;->A00(LX/Emo;)V

    :cond_5
    iget-object v0, p0, LX/72u;->A06:LX/Emo;

    goto :goto_0

    :cond_6
    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/72u;->A02:LX/Emo;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/E2K;

    invoke-direct {v0, v1}, LX/BUb;-><init>(Z)V

    iput-object v0, p0, LX/72u;->A02:LX/Emo;

    invoke-direct {p0, v0}, LX/72u;->A00(LX/Emo;)V

    :cond_7
    iget-object v0, p0, LX/72u;->A02:LX/Emo;

    goto :goto_0

    :cond_8
    const-string v0, "rawresource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/72u;->A09:LX/Emo;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/72u;->A04:LX/Emo;

    if-nez v0, :cond_a

    iget-object v2, p0, LX/72u;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/E1Y;

    invoke-direct {v1, v0}, LX/BUb;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/E1Y;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/72u;->A04:LX/Emo;

    invoke-direct {p0, v1}, LX/72u;->A00(LX/Emo;)V

    :cond_a
    iget-object v0, p0, LX/72u;->A04:LX/Emo;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xb5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, p0, LX/72u;->A00:LX/Emo;

    if-nez v0, :cond_d

    iget-object v2, p0, LX/72u;->A08:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v1, LX/E0q;

    invoke-direct {v1, v0}, LX/BUb;-><init>(Z)V

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, v1, LX/E0q;->A00:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/72u;->A00:LX/Emo;

    invoke-direct {p0, v1}, LX/72u;->A00(LX/Emo;)V

    :cond_d
    iget-object v0, p0, LX/72u;->A00:LX/Emo;

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, LX/72u;->A03:LX/Emo;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    new-instance v0, LX/2oC;

    invoke-direct {v0, v1}, LX/BUb;-><init>(Z)V

    iput-object v0, p0, LX/72u;->A03:LX/Emo;

    invoke-direct {p0, v0}, LX/72u;->A00(LX/Emo;)V

    :cond_f
    iget-object v0, p0, LX/72u;->A03:LX/Emo;

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v1, "Error instantiating RTMP extension"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, LX/72u;->A07:LX/Emo;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/Btn;->read([BII)I

    move-result v0

    return v0
.end method
