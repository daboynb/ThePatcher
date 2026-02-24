.class public final LX/SB1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

.field public static final A01:LX/SB1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SB1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SB1;->A01:LX/SB1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 5

    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A07:Ljava/lang/String;

    iput-wide v2, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A00:J

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0A:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SB1;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p0}, LX/SB1;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    sget-object v2, LX/Wdk;->A00:LX/Wdk;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/7rL;

    invoke-direct {v1, v0, v2}, LX/7rL;-><init>(LX/pav;LX/FAM;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/7A7;->A01(Ljava/lang/Object;LX/YA6;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_translation_events.json"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v2, v0}, LX/BS5;->A0A(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "Failed to serialize events"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to save current event to file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "sticker_translation_events.json"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/BS5;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    move-exception v2

    const-string v1, "Failed to read events from file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    sget-object v3, LX/7A7;->A03:LX/7AB;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A0B:[LX/FAM;

    sget-object v2, LX/Wdk;->A00:LX/Wdk;

    const-class v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/7rL;

    invoke-direct {v0, v1, v2}, LX/7rL;-><init>(LX/pav;LX/FAM;)V

    invoke-virtual {v3, v4, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to parse events file"

    const-string v0, "StickerTranslationLogger"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v1, :cond_0

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/458;->A07(Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;Ljava/lang/Long;)I

    move-result v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/16 v0, 0xd30

    invoke-virtual {v1, v2, v0}, LX/G25;->markerEnd(IS)V

    :cond_0
    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/SB1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SB1;)V

    sput-object v1, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_1
    return-void
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A01:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/MD5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, v1, LX/MD5;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;->A02:Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadResult;

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/458;->A07(Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;Lcom/instagram/creation/capture/quickcapture/translation/util/SecondUploadInfo;Ljava/lang/Long;)I

    move-result v2

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {v1, v2, v0, p3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "configure_failure"

    invoke-virtual {v1, v2, v0, p4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/G25;->A0W(I)V

    :cond_0
    sget-object v0, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p0}, LX/SB1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SB1;)V

    sput-object v1, LX/SB1;->A00:Lcom/instagram/creation/capture/quickcapture/translation/util/PublishReelEvent;

    :cond_1
    return-void
.end method
