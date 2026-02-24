.class public final LX/APK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/APK;->$t:I

    iput-object p1, p0, LX/APK;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/APK;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    :try_start_0
    sget-object v0, LX/J6U;->A00:LX/ZtQ;

    invoke-static {}, LX/J73;->A00()Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    sput-boolean v0, LX/2vg;->A08:Z

    const/4 v5, 0x0

    sput-boolean v5, LX/2vg;->A09:Z

    sget-boolean v0, LX/2vg;->A08:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_1
    sput-boolean v5, LX/2vg;->A09:Z

    sget-boolean v0, LX/2vg;->A09:Z

    if-nez v0, :cond_2

    const-string v0, "App NOT in foreground. Aborting"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "App in foreground"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/APK;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    check-cast v2, Landroid/content/Context;

    :try_start_2
    const-string v0, "FeedPrimingRequest.bin"

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/8EY;->A01(Ljava/io/InputStream;)[B

    move-result-object v7

    if-eqz v3, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    const-string v0, "Read priming file from disk"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    const/4 v6, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_0
    :try_start_5
    array-length v3, v7

    if-ge v6, v3, :cond_5

    move v5, v6

    :goto_1
    if-ge v5, v3, :cond_4

    aget-byte v1, v7, v5

    const/16 v0, 0xa

    if-eq v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    sub-int v1, v5, v6

    sget-object v0, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7, v6, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string/jumbo v3, "session_id: "

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/2vg;->A07:Ljava/lang/String;

    :cond_5
    const-string v0, "Session ID extracted."

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    sget-object v1, LX/34N;->A02:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v5, 0x1

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_7

    const-string v0, "Send over 0RTT."

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    sget-object v0, LX/34N;->A01:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    const/16 v0, 0x9

    new-instance v3, LX/AKR;

    invoke-direct {v3, v0, v2, v1}, LX/AKR;-><init>(ILjava/lang/Object;Z)V

    const-string v2, "FeedPrimingStartupSender"

    const/16 v1, 0xa

    new-instance v0, LX/1sA;

    invoke-direct {v0, v3}, LX/1sA;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "Deleting priming file."

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    sget-object v0, LX/34N;->A00:LX/0AG;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    sput-object v0, LX/2vg;->A07:Ljava/lang/String;

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    :try_start_8
    move-exception v0

    throw v0

    :catch_0
    const-string v0, "No priming file present"

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2vg;->A06:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error sending priming request: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2vg;->A00(Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_8
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/BAu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BAu;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2uv;->A00:LX/2uv;

    iput-object v0, v1, LX/BAu;->A03:LX/0Kt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    iget-object v0, p0, LX/APK;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k9;

    iget-object v0, v0, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81094e00003a1dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
