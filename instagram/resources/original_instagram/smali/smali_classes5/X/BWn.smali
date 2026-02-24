.class public final LX/BWn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:Ljava/util/HashSet;


# instance fields
.field public A00:J

.field public A01:LX/BWo;

.field public A02:LX/BXM;

.field public A03:LX/Amy;

.field public A04:LX/Hbx;

.field public A05:LX/HcP;

.field public A06:LX/lsu;

.field public A07:LX/eMj;

.field public A08:LX/Lma;

.field public final A09:LX/BVn;

.field public final A0A:LX/BWN;

.field public final A0B:LX/BVM;

.field public volatile A0C:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/BWn;->A0F:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(LX/BVn;LX/BVM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BWn;->A0B:LX/BVM;

    iput-object p1, p0, LX/BWn;->A09:LX/BVn;

    new-instance v0, LX/BWN;

    invoke-direct {v0, p2}, LX/BWN;-><init>(LX/BVM;)V

    iput-object v0, p0, LX/BWn;->A0A:LX/BWN;

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    const-string v3, ","

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)Ljava/util/HashMap;
    .locals 7

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LX/acK;->A00(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aIE;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/aIE;->A01()Landroid/media/EncoderProfiles;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/EncoderProfiles;->getVideoProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/EncoderProfiles$VideoProfile;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getCodec()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/EncoderProfiles$VideoProfile;->getHdrFormat()I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v6
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    iget-object v1, p0, LX/BWn;->A0A:LX/BWN;

    const-string v0, "Method stopVideoRecording() must be run on the background thread."

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/BWn;->A08:LX/Lma;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, LX/Lma;->GJv(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_0
    iput-object v0, p0, LX/BWn;->A08:LX/Lma;

    :goto_1
    iput-object v0, p0, LX/BWn;->A07:LX/eMj;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BWn;->A0E:Z

    iput-boolean v0, p0, LX/BWn;->A0D:Z

    return-object v1
.end method

.method public final A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/osz;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/BWn;->A02:LX/BXM;

    move-object/from16 v2, p2

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/BWn;->A03:LX/Amy;

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/BWn;->A0E:Z

    if-eqz v0, :cond_0

    const-string v1, "Cannot start recording video, there is a video already being recorded"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    if-nez p7, :cond_3

    if-nez p6, :cond_3

    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/BWn;->A02:LX/BXM;

    if-nez v0, :cond_2

    const-string v0, "PreviewController is null"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", mCameraSettings:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/BWn;->A03:LX/Amy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot start recording video, camera is not ready or has been closed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Preview has not started"

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BWn;->A0E:Z

    move/from16 v0, p12

    iput-boolean v0, v6, LX/BWn;->A0D:Z

    iget-object v1, v6, LX/BWn;->A0B:LX/BVM;

    new-instance v3, LX/Kyd;

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v16, p11

    move/from16 v17, v0

    invoke-direct/range {v3 .. v17}, LX/Kyd;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/osz;LX/BWn;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIJZZ)V

    new-instance v8, LX/CBP;

    move/from16 v13, p13

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, LX/CBP;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/BWn;LX/Ayk;Z)V

    const-string v0, "start_video_recording"

    invoke-virtual {v1, v8, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method
