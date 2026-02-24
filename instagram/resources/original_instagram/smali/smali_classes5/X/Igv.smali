.class public final LX/Igv;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/eMj;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Ecj;

.field public final synthetic A03:LX/Fcq;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/eMj;Lcom/instagram/common/session/UserSession;LX/Ecj;LX/Fcq;Z)V
    .locals 3

    iput-object p1, p0, LX/Igv;->A00:LX/eMj;

    iput-object p2, p0, LX/Igv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Igv;->A02:LX/Ecj;

    iput-boolean p5, p0, LX/Igv;->A04:Z

    iput-object p4, p0, LX/Igv;->A03:LX/Fcq;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v3, p0, LX/Igv;->A00:LX/eMj;

    iget-object v6, p0, LX/Igv;->A02:LX/Ecj;

    iget-boolean v5, p0, LX/Igv;->A04:Z

    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    :try_start_0
    sget-object v1, LX/eMj;->A0U:LX/bdL;

    invoke-virtual {v3, v1}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Hfa;->A00(Ljava/lang/String;)I

    move-result v4

    if-nez v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "video_recording"

    invoke-static {v6, v0}, LX/Ecj;->A00(LX/Ecj;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0xff0100

    const v0, -0xff01

    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v1, "null file path"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "performAsyncWork - failed to extract media duration"

    invoke-static {v2, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    new-instance v2, LX/Hzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Hzw;->A00:I

    iput-object v1, v2, LX/Hzw;->A01:LX/6Wf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v1}, LX/eMj;->A01(LX/bdL;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/50V;->A02(Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v1

    :goto_0
    sget-object v0, LX/eMj;->A0N:LX/Urf;

    invoke-virtual {v3, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/3E9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/6Wf;

    move-result-object v0

    new-instance v2, LX/Hzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/Hzw;->A00:I

    iput-object v0, v2, LX/Hzw;->A01:LX/6Wf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v1, p0, LX/Igv;->A03:LX/Fcq;

    new-instance v0, LX/Kvk;

    invoke-direct {v0, v3, v2, v1}, LX/Kvk;-><init>(LX/eMj;LX/Hzw;LX/Fcq;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
