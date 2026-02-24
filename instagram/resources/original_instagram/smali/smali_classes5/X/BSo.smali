.class public final LX/BSo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsk;


# static fields
.field public static final A0y:Ljava/util/Map;

.field public static volatile A0z:LX/BSo;

.field public static volatile A10:LX/BSo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Matrix;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Rect;

.field public A08:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public A09:LX/Ldv;

.field public A0A:LX/Lps;

.field public A0B:LX/Amt;

.field public A0C:LX/Amy;

.field public A0D:LX/Ao0;

.field public A0E:LX/Hbx;

.field public A0F:LX/Hcr;

.field public A0G:LX/HcP;

.field public A0H:LX/AqL;

.field public A0I:LX/Alr;

.field public A0J:LX/lsu;

.field public A0K:Ljava/util/concurrent/FutureTask;

.field public A0L:Ljava/util/concurrent/FutureTask;

.field public A0M:Z

.field public A0N:LX/AqL;

.field public A0O:LX/egY;

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I

.field public final A0S:Landroid/hardware/camera2/CameraManager;

.field public final A0T:LX/BTN;

.field public final A0U:LX/BTn;

.field public final A0V:LX/BTM;

.field public final A0W:LX/BVn;

.field public final A0X:LX/BWo;

.field public final A0Y:LX/BXM;

.field public final A0Z:LX/BWn;

.field public final A0a:LX/26N;

.field public final A0b:LX/26N;

.field public final A0c:LX/26N;

.field public final A0d:LX/BVN;

.field public final A0e:LX/BVM;

.field public final A0f:Ljava/lang/Object;

.field public final A0g:Ljava/util/concurrent/Callable;

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/Ldw;

.field public final A0j:LX/osz;

.field public final A0k:LX/BTo;

.field public final A0l:LX/BUM;

.field public final A0m:LX/BUn;

.field public volatile A0n:I

.field public volatile A0o:Landroid/hardware/camera2/CameraDevice;

.field public volatile A0p:LX/Ayk;

.field public volatile A0q:LX/Bdw;

.field public volatile A0r:LX/Lsf;

.field public volatile A0s:Z

.field public volatile A0t:Z

.field public volatile A0u:Z

.field public volatile A0v:Z

.field public volatile A0w:Z

.field public volatile A0x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LX/BSo;->A0y:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/BSo;->A0O:LX/egY;

    iput-object v1, p0, LX/BSo;->A0J:LX/lsu;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/BSo;->A0Q:Z

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BSo;->A0b:LX/26N;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BSo;->A0c:LX/26N;

    iput-object v1, p0, LX/BSo;->A09:LX/Ldv;

    new-instance v0, LX/26N;

    invoke-direct {v0}, LX/26N;-><init>()V

    iput-object v0, p0, LX/BSo;->A0a:LX/26N;

    new-instance v0, LX/BTM;

    invoke-direct {v0}, LX/HbR;-><init>()V

    iput-object v0, p0, LX/BSo;->A0V:LX/BTM;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BSo;->A0f:Ljava/lang/Object;

    new-instance v0, LX/BTN;

    invoke-direct {v0, p0}, LX/BTN;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0T:LX/BTN;

    new-instance v0, LX/BTn;

    invoke-direct {v0, p0}, LX/BTn;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0U:LX/BTn;

    new-instance v0, LX/BTo;

    invoke-direct {v0, p0}, LX/BTo;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0k:LX/BTo;

    new-instance v0, LX/BUM;

    invoke-direct {v0, p0}, LX/BUM;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0l:LX/BUM;

    new-instance v0, LX/BUN;

    invoke-direct {v0, p0}, LX/BUN;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0i:LX/Ldw;

    new-instance v0, LX/BUn;

    invoke-direct {v0, p0}, LX/BUn;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0m:LX/BUn;

    new-instance v0, LX/BUo;

    invoke-direct {v0, p0}, LX/BUo;-><init>(LX/BSo;)V

    iput-object v0, p0, LX/BSo;->A0j:LX/osz;

    const/4 v1, 0x7

    new-instance v0, LX/HDk;

    invoke-direct {v0, p0, v1}, LX/HDk;-><init>(LX/BSo;I)V

    iput-object v0, p0, LX/BSo;->A0g:Ljava/util/concurrent/Callable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, LX/BSo;->A0h:Landroid/content/Context;

    new-instance v4, LX/BVM;

    invoke-direct {v4}, LX/BVM;-><init>()V

    iput-object v4, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v3, LX/BVN;

    invoke-direct {v3, v4}, LX/BVN;-><init>(LX/BVM;)V

    iput-object v3, p0, LX/BSo;->A0d:LX/BVN;

    const-string v0, "camera"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iput-object v2, p0, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/BVn;

    invoke-direct {v1, v0, v2, v3, v4}, LX/BVn;-><init>(Landroid/content/pm/PackageManager;Landroid/hardware/camera2/CameraManager;LX/BVN;LX/BVM;)V

    iput-object v1, p0, LX/BSo;->A0W:LX/BVn;

    new-instance v0, LX/BVo;

    invoke-direct {v0, v3, v4}, LX/BVo;-><init>(LX/BVN;LX/BVM;)V

    iput-object v0, p0, LX/BSo;->A0A:LX/Lps;

    new-instance v0, LX/BWn;

    invoke-direct {v0, v1, v4}, LX/BWn;-><init>(LX/BVn;LX/BVM;)V

    iput-object v0, p0, LX/BSo;->A0Z:LX/BWn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v5, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/BSo;->A0R:I

    new-instance v0, LX/BWo;

    invoke-direct {v0, v4}, LX/BWo;-><init>(LX/BVM;)V

    iput-object v0, p0, LX/BSo;->A0X:LX/BWo;

    new-instance v0, LX/BXM;

    invoke-direct {v0, v4}, LX/BXM;-><init>(LX/BVM;)V

    iput-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    return-void
.end method

.method public static A00(LX/BSo;)V
    .locals 9

    iget-object v1, p0, LX/BSo;->A0B:LX/Amt;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/BSo;->A0Y:LX/BXM;

    invoke-virtual {v1}, LX/Amt;->A05()F

    move-result v0

    invoke-static {v1, v0}, LX/Amt;->A02(LX/Amt;F)F

    move-result v8

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v8, v0

    iget-object v1, p0, LX/BSo;->A0B:LX/Amt;

    iget-object v3, v1, LX/Amt;->A04:Landroid/graphics/Rect;

    iget-object v0, v1, LX/Amt;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v6

    iget-object v1, p0, LX/BSo;->A0B:LX/Amt;

    iget-object v0, v1, LX/Amt;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v0}, LX/Amt;->A04(LX/Amt;[Landroid/hardware/camera2/params/MeteringRectangle;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v7

    iget-object v1, v2, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Can only apply zoom on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    const-string v0, "Can only check if the prepared on the Optic thread"

    invoke-virtual {v1, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/BWN;->A00:Z

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_0

    iget-object v5, v2, LX/BXM;->A0D:LX/HcP;

    if-eqz v5, :cond_0

    invoke-static/range {v3 .. v8}, LX/BXM;->A01(Landroid/graphics/Rect;Landroid/hardware/camera2/CaptureRequest$Builder;LX/HcP;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;F)V

    iget-boolean v0, v2, LX/BXM;->A0R:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/BXM;->A0A()V

    :cond_0
    return-void
.end method

.method public static A01(LX/BSo;)V
    .locals 6

    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "Method closeCamera() must run on the Optic Background Thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-object v5, p0, LX/BSo;->A0Z:LX/BWn;

    iget-boolean v0, v5, LX/BWn;->A0E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BSo;->A0x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/BWn;->A0D:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "close_camera"

    invoke-virtual {v5, v0}, LX/BWn;->A02(Ljava/lang/String;)Ljava/lang/Exception;

    :cond_1
    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/BSo;->A06(LX/BSo;Z)V

    iget-object v3, p0, LX/BSo;->A0X:LX/BWo;

    iget-object v1, v3, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Failed to release PreviewController."

    invoke-virtual {v1, v4, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v3, LX/BWo;->A03:LX/AxL;

    iput-object v2, v3, LX/BWo;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v2, v3, LX/BWo;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, v3, LX/BWo;->A07:LX/HcP;

    iput-object v2, v3, LX/BWo;->A06:LX/Amy;

    iput-object v2, v3, LX/BWo;->A05:LX/Amt;

    iput-object v2, v3, LX/BWo;->A04:LX/BXM;

    iput-object v2, v3, LX/BWo;->A02:LX/46I;

    iget-object v0, p0, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v0}, LX/Lps;->release()V

    iget-object v1, v5, LX/BWn;->A0A:LX/BWN;

    const-string v0, "Failed to release VideoCaptureController."

    invoke-virtual {v1, v4, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    iput-object v2, v5, LX/BWn;->A0C:Landroid/hardware/camera2/CameraDevice;

    iput-object v2, v5, LX/BWn;->A05:LX/HcP;

    iput-object v2, v5, LX/BWn;->A03:LX/Amy;

    iput-object v2, v5, LX/BWn;->A06:LX/lsu;

    iput-object v2, v5, LX/BWn;->A04:LX/Hbx;

    iput-object v2, v5, LX/BWn;->A02:LX/BXM;

    iput-object v2, v5, LX/BWn;->A01:LX/BWo;

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/BSo;->A0V:LX/BTM;

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BTM;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/HbR;->A02(J)V

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0}, LX/Bmr;->A00(Landroid/hardware/camera2/CameraDevice;)V

    invoke-virtual {v2}, LX/HbR;->A00()V

    :cond_2
    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static A02(LX/BSo;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/BSo;->A0B:LX/Amt;

    if-eqz v5, :cond_0

    iget-object v2, v1, LX/BSo;->A0G:LX/HcP;

    if-eqz v2, :cond_4

    iget-object v4, v1, LX/BSo;->A0C:LX/Amy;

    iget-object v0, v1, LX/BSo;->A0D:LX/Ao0;

    iget-object v3, v1, LX/BSo;->A07:Landroid/graphics/Rect;

    if-eqz v3, :cond_3

    iget-boolean v8, v1, LX/BSo;->A0t:Z

    iput-object v2, v5, LX/Amt;->A08:LX/HcP;

    iput-object v4, v5, LX/Amt;->A06:LX/Amy;

    iput-object v0, v5, LX/Amt;->A07:LX/Ao0;

    iput-object v3, v5, LX/Amt;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v5, LX/Amt;->A04:Landroid/graphics/Rect;

    if-eqz v8, :cond_2

    sget-object v0, LX/AvL;->A03:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, v5, LX/Amt;->A0B:Z

    const/4 v0, 0x1

    iput v0, v5, LX/Amt;->A03:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Amt;->A09:Ljava/util/List;

    sget-object v0, LX/HcP;->A1K:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v5, LX/Amt;->A0A:Ljava/util/List;

    sget-object v0, LX/HcP;->A0n:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Amt;->A02:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, v5, LX/Amt;->A00:F

    iget v0, v5, LX/Amt;->A03:I

    int-to-float v3, v0

    iget v0, v5, LX/Amt;->A02:I

    int-to-float v2, v0

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v0, 0x0

    invoke-static {v0, v3, v2, v6, v7}, LX/Amt;->A00(FFFFF)F

    move-result v0

    iput v0, v5, LX/Amt;->A01:F

    iget-object v4, v5, LX/Amt;->A07:LX/Ao0;

    if-eqz v4, :cond_0

    invoke-virtual {v5}, LX/Amt;->A06()I

    move-result v0

    int-to-float v3, v0

    iget v0, v5, LX/Amt;->A03:I

    int-to-float v2, v0

    iget v0, v5, LX/Amt;->A02:I

    int-to-float v0, v0

    invoke-static {v3, v2, v0, v6, v7}, LX/Amt;->A00(FFFFF)F

    move-result v0

    sget-object v3, LX/Hci;->A0j:LX/Amz;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v0, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Ao0;->A00()V

    :cond_0
    iget-object v9, v1, LX/BSo;->A0X:LX/BWo;

    new-instance v8, LX/AxL;

    invoke-direct {v8, v1}, LX/AxL;-><init>(LX/BSo;)V

    iget-object v7, v1, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    iget-object v6, v1, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v5, v1, LX/BSo;->A0G:LX/HcP;

    iget-object v4, v1, LX/BSo;->A0C:LX/Amy;

    iget-object v3, v1, LX/BSo;->A0B:LX/Amt;

    iget-object v10, v1, LX/BSo;->A0Y:LX/BXM;

    iget-object v2, v9, LX/BWo;->A0A:LX/BWN;

    const-string v0, "Can only prepare the FocusController on the Optic thread."

    invoke-virtual {v2, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iput-object v8, v9, LX/BWo;->A03:LX/AxL;

    iput-object v7, v9, LX/BWo;->A01:Landroid/hardware/camera2/CameraManager;

    iput-object v6, v9, LX/BWo;->A00:Landroid/hardware/camera2/CameraDevice;

    iput-object v5, v9, LX/BWo;->A07:LX/HcP;

    iput-object v4, v9, LX/BWo;->A06:LX/Amy;

    iput-object v3, v9, LX/BWo;->A05:LX/Amt;

    iput-object v10, v9, LX/BWo;->A04:LX/BXM;

    const/4 v0, 0x0

    iput-boolean v0, v9, LX/BWo;->A0E:Z

    const/4 v8, 0x1

    iput-boolean v8, v9, LX/BWo;->A0D:Z

    const-string v0, "Failed to prepare FocusController."

    invoke-virtual {v2, v8, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    iget-object v11, v1, LX/BSo;->A0Z:LX/BWn;

    iget-object v7, v1, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v6, v1, LX/BSo;->A0G:LX/HcP;

    iget-object v5, v1, LX/BSo;->A0C:LX/Amy;

    iget-object v4, v1, LX/BSo;->A0J:LX/lsu;

    iget-object v3, v1, LX/BSo;->A0E:LX/Hbx;

    iget-object v2, v11, LX/BWn;->A0A:LX/BWN;

    const-string v0, "Can prepare only on the Optic thread"

    invoke-virtual {v2, v0}, LX/BWN;->A01(Ljava/lang/String;)V

    iput-object v7, v11, LX/BWn;->A0C:Landroid/hardware/camera2/CameraDevice;

    iput-object v6, v11, LX/BWn;->A05:LX/HcP;

    iput-object v5, v11, LX/BWn;->A03:LX/Amy;

    iput-object v4, v11, LX/BWn;->A06:LX/lsu;

    iput-object v3, v11, LX/BWn;->A04:LX/Hbx;

    iput-object v10, v11, LX/BWn;->A02:LX/BXM;

    iput-object v9, v11, LX/BWn;->A01:LX/BWo;

    const-string v0, "Failed to prepare VideoCaptureController."

    invoke-virtual {v2, v8, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    iget-object v0, v1, LX/BSo;->A0I:LX/Alr;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Alr;->A05:Z

    if-nez v0, :cond_1

    new-instance v7, LX/Keb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    :goto_1
    iput-object v7, v1, LX/BSo;->A0A:LX/Lps;

    iget-object v8, v1, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v15, v1, LX/BSo;->A0G:LX/HcP;

    iget-object v13, v1, LX/BSo;->A0C:LX/Amy;

    iget-object v0, v1, LX/BSo;->A0r:LX/Lsf;

    iget-object v12, v1, LX/BSo;->A0B:LX/Amt;

    iget-object v14, v1, LX/BSo;->A0E:LX/Hbx;

    move-object/from16 p0, v0

    invoke-interface/range {v7 .. v16}, LX/Lps;->FWI(Landroid/hardware/camera2/CameraDevice;LX/BWo;LX/BXM;LX/BWn;LX/Amt;LX/Amy;LX/Hbx;LX/HcP;LX/Lsf;)V

    return-void

    :cond_1
    iget-object v2, v1, LX/BSo;->A0e:LX/BVM;

    iget-object v0, v1, LX/BSo;->A0d:LX/BVN;

    new-instance v7, LX/BVo;

    invoke-direct {v7, v0, v2}, LX/BVo;-><init>(LX/BVN;LX/BVM;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/HcP;->A0R:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, LX/Amt;->A0B:Z

    sget-object v0, LX/HcP;->A0q:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/Amt;->A03:I

    sget-object v0, LX/HcP;->A1J:LX/Amx;

    invoke-virtual {v2, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/BSo;Ljava/lang/Float;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v13, v0, LX/BSo;->A0e:LX/BVM;

    const-string v1, "Method configureAndStartCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v13, v1}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-object v1, v0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/BSo;->A0G:LX/HcP;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/BSo;->A0I:LX/Alr;

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/BSo;->A0r:LX/Lsf;

    if-eqz v1, :cond_25

    iget-object v1, v0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_24

    iget-object v1, v0, LX/BSo;->A0C:LX/Amy;

    const-string v11, "Camera params need to be configured before invoking configureAndStartCameraPreview()"

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    if-eqz v1, :cond_23

    iget-object v1, v0, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v2, v1, LX/BXM;->A0R:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, LX/BSo;->A06(LX/BSo;Z)V

    :cond_0
    iget-object v5, v0, LX/BSo;->A0r:LX/Lsf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v15, v0, LX/BSo;->A0F:LX/Hcr;

    if-eqz v15, :cond_1

    invoke-interface {v15}, LX/Hcr;->C3H()Ljava/util/List;

    move-result-object v3

    invoke-interface {v15}, LX/Hcr;->AKh()V

    :cond_1
    if-eqz v5, :cond_2

    sget-object v2, LX/Hcr;->A00:LX/AyL;

    invoke-interface {v5, v2}, LX/Lsf;->CIK(LX/AyL;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Hcr;

    :cond_2
    if-nez v15, :cond_3

    new-instance v15, LX/iaW;

    invoke-direct {v15}, LX/iaW;-><init>()V

    :cond_3
    invoke-interface {v15}, LX/Hcr;->AKh()V

    invoke-interface {v15, v3}, LX/Hcr;->AAn(Ljava/util/List;)V

    iput-object v15, v0, LX/BSo;->A0F:LX/Hcr;

    iget-object v12, v0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v10, v0, LX/BSo;->A0C:LX/Amy;

    iget-object v9, v0, LX/BSo;->A0D:LX/Ao0;

    iget-object v8, v0, LX/BSo;->A0E:LX/Hbx;

    iget-object v7, v0, LX/BSo;->A0G:LX/HcP;

    iget-object v2, v0, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    move-object/from16 v14, p2

    invoke-static {v2, v14}, LX/Amu;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v6

    iget-object v2, v0, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v2}, LX/Lps;->CN1()Landroid/view/Surface;

    move-result-object v5

    iget-object v2, v1, LX/BXM;->A0I:LX/BWN;

    const-string v3, "Can only prepare on the Optic thread"

    invoke-virtual {v2, v3}, LX/BWN;->A01(Ljava/lang/String;)V

    iput-object v12, v1, LX/BXM;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v10, v1, LX/BXM;->A09:LX/Amy;

    iput-object v9, v1, LX/BXM;->A0A:LX/Ao0;

    iput-object v8, v1, LX/BXM;->A0B:LX/Hbx;

    iput-object v7, v1, LX/BXM;->A0D:LX/HcP;

    iput-object v6, v1, LX/BXM;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v15, v1, LX/BXM;->A0C:LX/Hcr;

    iput-object v5, v1, LX/BXM;->A03:Landroid/view/Surface;

    iget-object v5, v1, LX/BXM;->A0N:LX/BVM;

    new-instance v3, LX/Ayk;

    invoke-direct {v3, v5}, LX/Ayk;-><init>(LX/BVM;)V

    iput-object v3, v1, LX/BXM;->A06:LX/Ayk;

    const/4 v3, 0x1

    const-string v5, "Failed to prepare PreviewController."

    invoke-virtual {v2, v3, v5}, LX/BWN;->A02(ZLjava/lang/String;)V

    iget v12, v0, LX/BSo;->A00:I

    iget-object v5, v0, LX/BSo;->A0I:LX/Alr;

    iget v7, v5, LX/Alr;->A01:I

    iget v6, v5, LX/Alr;->A00:I

    new-instance v5, LX/AqL;

    invoke-direct {v5, v7, v6}, LX/AqL;-><init>(II)V

    iput-object v5, v0, LX/BSo;->A0N:LX/AqL;

    iget-object v8, v0, LX/BSo;->A0H:LX/AqL;

    if-nez v8, :cond_4

    new-instance v8, LX/AqL;

    invoke-direct {v8, v4, v4}, LX/AqL;-><init>(II)V

    :cond_4
    iget-object v7, v0, LX/BSo;->A0C:LX/Amy;

    iget-object v6, v0, LX/BSo;->A0E:LX/Hbx;

    iget-object v5, v0, LX/BSo;->A0G:LX/HcP;

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v16, v6

    invoke-interface/range {v15 .. v20}, LX/Hcr;->DOx(LX/Hbx;LX/HcP;LX/Hci;LX/AqL;LX/BVM;)V

    invoke-virtual {v0}, LX/BSo;->A0A()V

    iget-object v5, v0, LX/BSo;->A0H:LX/AqL;

    if-eqz v5, :cond_22

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCameraPreview "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/BSo;->A0H:LX/AqL;

    iget v5, v5, LX/AqL;->A02:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/BSo;->A0H:LX/AqL;

    iget v5, v5, LX/AqL;->A01:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const v5, 0x4545752

    invoke-static {v6, v5}, LX/D79;->A01(Ljava/lang/String;I)V

    iget-object v6, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v5, LX/Hbx;->A0K:LX/BIl;

    invoke-interface {v6, v5}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    :cond_5
    const/4 v8, 0x1

    :cond_6
    iget-boolean v5, v0, LX/BSo;->A0t:Z

    if-nez v5, :cond_7

    iget-object v6, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v5, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v6, v5}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/4 v6, 0x0

    :cond_8
    iget-object v5, v0, LX/BSo;->A0J:LX/lsu;

    if-eqz v5, :cond_1e

    if-eqz v6, :cond_1f

    iget-object v6, v5, LX/lsu;->A01:LX/YVP;

    sget-object v5, LX/YVP;->A02:LX/YVP;

    if-ne v6, v5, :cond_1f

    :goto_0
    const/16 p0, 0x1

    :goto_1
    iget-object v6, v0, LX/BSo;->A0G:LX/HcP;

    instance-of v5, v6, LX/Ays;

    if-eqz v5, :cond_9

    check-cast v6, LX/Ays;

    invoke-virtual {v6}, LX/Ays;->A03()I

    move-result v7

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v7, v5, :cond_a

    :cond_9
    const/4 v6, 0x0

    :cond_a
    iget-object v5, v0, LX/BSo;->A0r:LX/Lsf;

    invoke-interface {v5, v14, v6}, LX/Lsf;->EEP(Ljava/lang/String;Z)V

    iget-object v13, v0, LX/BSo;->A0r:LX/Lsf;

    iget-object v5, v0, LX/BSo;->A0H:LX/AqL;

    iget v14, v5, LX/AqL;->A02:I

    iget v15, v5, LX/AqL;->A01:I

    iget-object v6, v0, LX/BSo;->A0C:LX/Amy;

    sget-object v5, LX/Hci;->A0d:LX/Amz;

    invoke-virtual {v6, v5}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget v9, v0, LX/BSo;->A04:I

    iget v7, v0, LX/BSo;->A0n:I

    iget v6, v0, LX/BSo;->A03:I

    if-eq v6, v3, :cond_1d

    const/4 v5, 0x2

    if-eq v6, v5, :cond_1c

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1b

    const/16 v19, 0x0

    :goto_2
    const/16 v21, 0x0

    if-eqz p0, :cond_b

    const/16 v21, 0x7

    :cond_b
    iget-object v6, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v5, LX/HcP;->A0X:LX/Amx;

    invoke-virtual {v6, v5}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v20, v12

    move/from16 v17, v9

    move/from16 v18, v7

    invoke-interface/range {v13 .. v22}, LX/Lsf;->CwC(IIIIIIIIZ)Landroid/graphics/SurfaceTexture;

    move-result-object v7

    iget-object v6, v1, LX/BXM;->A09:LX/Amy;

    const/4 v13, 0x0

    if-eqz v6, :cond_c

    sget-object v9, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v6, v9}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, LX/BXM;->A09:LX/Amy;

    invoke-virtual {v6, v9}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v11, 0x1

    if-eq v6, v3, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v10, v1, LX/BXM;->A09:LX/Amy;

    if-eqz v10, :cond_e

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v6, LX/Hci;->A02:LX/Amz;

    invoke-virtual {v10, v6}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v6, 0x1

    if-nez v9, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    if-nez v11, :cond_10

    if-nez v6, :cond_10

    const/4 v13, 0x1

    :cond_10
    const/4 v6, 0x0

    if-eqz v13, :cond_1a

    iget-object v13, v0, LX/BSo;->A0Z:LX/BWn;

    iget-object v9, v13, LX/BWn;->A03:LX/Amy;

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v9, v13, LX/BWn;->A03:LX/Amy;

    sget-object v11, LX/Hci;->A0o:LX/Amz;

    invoke-virtual {v9, v11}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v10

    iget-object v9, v13, LX/BWn;->A03:LX/Amy;

    if-nez v10, :cond_11

    sget-object v11, LX/Hci;->A0g:LX/Amz;

    :cond_11
    invoke-virtual {v9, v11}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v9, LX/AqL;

    iget-object v13, v0, LX/BSo;->A0r:LX/Lsf;

    iget v14, v9, LX/AqL;->A02:I

    iget v15, v9, LX/AqL;->A01:I

    iget v10, v0, LX/BSo;->A04:I

    const/16 v18, 0x0

    if-eqz p0, :cond_12

    const/16 v18, 0x7

    :cond_12
    iget-object v9, v0, LX/BSo;->A0G:LX/HcP;

    invoke-virtual {v9, v5}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v16, v10

    move/from16 v17, v12

    invoke-interface/range {v13 .. v19}, LX/Lsf;->CwF(IIIIIZ)Landroid/view/Surface;

    move-result-object v19

    :goto_3
    iput-boolean v3, v0, LX/BSo;->A0v:Z

    iput-boolean v4, v0, LX/BSo;->A0w:Z

    iget-object v9, v0, LX/BSo;->A0X:LX/BWo;

    iput-boolean v4, v9, LX/BWo;->A0C:Z

    if-eqz v7, :cond_19

    iget-object v4, v0, LX/BSo;->A0H:LX/AqL;

    iget v5, v4, LX/AqL;->A02:I

    iget v4, v4, LX/AqL;->A01:I

    invoke-virtual {v7, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v10, Landroid/view/Surface;

    invoke-direct {v10, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v4, v0, LX/BSo;->A0k:LX/BTo;

    move-object/from16 v17, v1

    move-object/from16 v18, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-virtual/range {v17 .. v23}, LX/BXM;->A0C(Landroid/view/Surface;Landroid/view/Surface;LX/BTo;LX/lsu;ZZ)V

    :goto_4
    iget-object v7, v0, LX/BSo;->A0B:LX/Amt;

    if-eqz v7, :cond_13

    const-string v4, "Cannot get default AF regions."

    invoke-virtual {v2, v4}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v5, v1, LX/BXM;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    const-string v4, "Cannot get default AE regions."

    invoke-virtual {v2, v4}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/BXM;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v5, v7, LX/Amt;->A0D:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v4, v7, LX/Amt;->A0C:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p1, :cond_13

    iget-object v7, v0, LX/BSo;->A0B:LX/Amt;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    invoke-static {v7, v5}, LX/Amt;->A01(LX/Amt;F)F

    move-result v4

    invoke-virtual {v7, v4, v3}, LX/Amt;->A08(FZ)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v0}, LX/BSo;->A00(LX/BSo;)V

    :cond_13
    const-string v4, "Cannot get preview request builder."

    invoke-virtual {v2, v4}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v4, v1, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v4, :cond_20

    iput-object v4, v0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v4, "Cannot get camera operations callback."

    invoke-virtual {v2, v4}, LX/BWN;->A00(Ljava/lang/String;)V

    iget-object v2, v1, LX/BXM;->A06:LX/Ayk;

    iput-object v2, v0, LX/BSo;->A0p:LX/Ayk;

    iget-object v2, v0, LX/BSo;->A0p:LX/Ayk;

    if-eqz v2, :cond_14

    iget-object v4, v0, LX/BSo;->A0p:LX/Ayk;

    new-instance v2, LX/Ayz;

    invoke-direct {v2, v0}, LX/Ayz;-><init>(LX/BSo;)V

    iput-object v2, v4, LX/Ayk;->A01:LX/Ldv;

    :cond_14
    iget-object v2, v1, LX/BXM;->A0K:LX/Lea;

    invoke-virtual {v1, v2, v8, v3}, LX/BXM;->A09(LX/Lea;ZZ)LX/Lpa;

    iget-object v2, v0, LX/BSo;->A0C:LX/Amy;

    sget-object v1, LX/Hci;->A0H:LX/Amz;

    invoke-virtual {v2, v1}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, LX/BSo;->A0p:LX/Ayk;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/BWo;->A04(LX/Ayk;)V

    :cond_15
    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A0B:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v0, LX/BSo;->A00:I

    if-eqz v1, :cond_16

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A04:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_16
    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0W:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v0, LX/BSo;->A0p:LX/Ayk;

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BSo;->A0i:LX/Ldw;

    iput-object v1, v2, LX/Ayk;->A02:LX/Ldw;

    :goto_5
    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A0C:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0V:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/BSo;->A0p:LX/Ayk;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/BSo;->A0m:LX/BUn;

    iput-object v0, v1, LX/Ayk;->A04:LX/BUn;

    :goto_6
    const v0, 0x78efb772

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_17
    iget-object v0, v0, LX/BSo;->A0p:LX/Ayk;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v6, v0, LX/Ayk;->A04:LX/BUn;

    goto :goto_6

    :cond_18
    iget-object v1, v0, LX/BSo;->A0p:LX/Ayk;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object v6, v1, LX/Ayk;->A02:LX/Ldw;

    goto :goto_5

    :cond_19
    iget-object v5, v0, LX/BSo;->A0r:LX/Lsf;

    invoke-interface {v5}, LX/Lsf;->CwD()Landroid/view/Surface;

    move-result-object v18

    if-eqz v18, :cond_21

    iget-object v7, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v5, v0, LX/BSo;->A0k:LX/BTo;

    move-object/from16 v17, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move/from16 v22, v4

    invoke-virtual/range {v17 .. v23}, LX/BXM;->A0C(Landroid/view/Surface;Landroid/view/Surface;LX/BTo;LX/lsu;ZZ)V

    goto/16 :goto_4

    :cond_1a
    move-object/from16 v19, v6

    goto/16 :goto_3

    :cond_1b
    const/16 v19, 0x10e

    goto/16 :goto_2

    :cond_1c
    const/16 v19, 0xb4

    goto/16 :goto_2

    :cond_1d
    const/16 v19, 0x5a

    goto/16 :goto_2

    :cond_1e
    if-eqz v6, :cond_1f

    if-eqz p3, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_20
    const-string v1, "Trying to get mPreviewRequestBuilder before configuring preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string v1, "SurfacePipeCoordinator unable to provide surface texture and surface."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string v1, "StartupSettings must be provided to configure preview."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string v1, "SurfacePipeCoordinator must be provided to configure preview."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string v1, "Camera must be opened to configure preview."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(LX/BSo;Ljava/lang/String;)V
    .locals 11

    iget-object v5, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "Method openCamera() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    iget-object v6, p0, LX/BSo;->A0h:Landroid/content/Context;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v6, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p0}, LX/BSo;->A01(LX/BSo;)V

    :cond_0
    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p0, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-static {v2, p1}, LX/Amu;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    iget-object v1, p0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_2

    sget-object v0, LX/Hbx;->A0W:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/BSo;->A0E:LX/Hbx;

    sget-object v0, LX/Hbx;->A00:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v2, p1}, LX/He2;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v8

    :goto_0
    iget-object v1, p0, LX/BSo;->A0T:LX/BTN;

    iget-object v0, p0, LX/BSo;->A0U:LX/BTn;

    new-instance v3, LX/Amv;

    invoke-direct {v3, v1, v0}, LX/Amv;-><init>(LX/BTN;LX/BTn;)V

    const/4 v0, 0x0

    new-instance v4, LX/BB2;

    invoke-direct {v4, p0, v3, p1, v0}, LX/BB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v2, "open_camera_on_camera_handler_thread"

    monitor-enter v5

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/BVM;->A01:Ljava/util/UUID;

    if-eqz v0, :cond_b

    new-instance v1, LX/Alx;

    invoke-direct {v1, v5, v2, v0, v4}, LX/Alx;-><init>(LX/BVM;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    iget-object v0, v5, LX/BVM;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/BSo;->A0W:LX/BVn;

    iget-object v0, v4, LX/BVn;->A05:[LX/Ams;

    if-nez v0, :cond_3

    invoke-static {v4}, LX/BVn;->A02(LX/BVn;)V

    :cond_3
    iget-object v0, v4, LX/BVn;->A05:[LX/Ams;

    if-eqz v0, :cond_a

    array-length v5, v0

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    iget-object v0, v4, LX/BVn;->A05:[LX/Ams;

    aget-object v1, v0, v2

    iget-object v0, v1, LX/Ams;->A02:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v9, v1, LX/Ams;->A00:I

    :goto_3
    iput v9, p0, LX/BSo;->A00:I

    invoke-virtual {v4, v9}, LX/BVn;->A05(I)I

    move-result v10

    new-instance v5, LX/Amw;

    invoke-direct/range {v5 .. v10}, LX/Amw;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;II)V

    iput-object v5, p0, LX/BSo;->A0G:LX/HcP;

    if-eqz v8, :cond_4

    invoke-direct {p0}, LX/BSo;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BSo;->A0G:LX/HcP;

    new-instance v0, LX/Ays;

    invoke-direct {v0, v8, v1}, LX/Ays;-><init>(Landroid/hardware/camera2/CameraExtensionCharacteristics;LX/HcP;)V

    iput-object v0, p0, LX/BSo;->A0G:LX/HcP;

    :cond_4
    iget-object v0, p0, LX/BSo;->A0G:LX/HcP;

    new-instance v1, LX/Amy;

    invoke-direct {v1, v0}, LX/Amy;-><init>(LX/HcP;)V

    iput-object v1, p0, LX/BSo;->A0C:LX/Amy;

    new-instance v0, LX/Ao0;

    invoke-direct {v0, v1}, LX/Ao0;-><init>(LX/Amy;)V

    iput-object v0, p0, LX/BSo;->A0D:LX/Ao0;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/BSo;->A04:I

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, LX/BSo;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3}, LX/Amv;->AGL()V

    iget-object v0, v3, LX/Amv;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/Amv;->A00:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_7

    iput-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, LX/BSo;->A0q:LX/Bdw;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/BSo;->A0d:LX/BVN;

    invoke-virtual {v0}, LX/BVN;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, LX/AZ0;

    invoke-direct {v0, v2, v1}, LX/AZ0;-><init>(LX/Bdw;Ljava/lang/String;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_6
    const-string v2, "CameraInventory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to find camera facing for id: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v3, LX/Amv;->A01:LX/2W8;

    throw v1

    :cond_9
    const-string v0, "Open Camera operation hasn\'t completed yet."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    :try_start_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_c
    return-void

    :cond_d
    const-string v0, "Open Camera 2 failed: No camera permissions!"

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A05(LX/BSo;Ljava/lang/String;I)V
    .locals 5

    iget-object v0, p0, LX/BSo;->A0a:LX/26N;

    iget-object v4, v0, LX/26N;->A00:Ljava/util/List;

    iget-object v0, p0, LX/BSo;->A0d:LX/BVN;

    iget-object v3, v0, LX/BVN;->A04:Ljava/util/UUID;

    new-instance v2, LX/CkJ;

    invoke-direct {v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p2, v2, LX/CkJ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/BSo;->A0q:LX/Bdw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/CkK;

    invoke-direct {v0, v2, v1}, LX/CkK;-><init>(LX/CkJ;LX/Bdw;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v0, LX/CkR;

    invoke-direct {v0, v2, p0, v4, v3}, LX/CkR;-><init>(LX/CkJ;LX/BSo;Ljava/util/List;Ljava/util/UUID;)V

    invoke-virtual {v1, v0, v3}, LX/BVM;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    return-void
.end method

.method public static A06(LX/BSo;Z)V
    .locals 6

    iget-object v5, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "Method stopCameraPreview() must run on the Optic Background Thread."

    invoke-virtual {v5, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    sget-object v4, LX/BXM;->A0T:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v2, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v3, v2, LX/BXM;->A0I:LX/BWN;

    const-string v0, "Failed to release PreviewController."

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, LX/BWN;->A02(ZLjava/lang/String;)V

    iput-boolean v1, v2, LX/BXM;->A0R:Z

    iget-object v0, v2, LX/BXM;->A0C:LX/Hcr;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hcr;->release()V

    iput-object v3, v2, LX/BXM;->A0C:LX/Hcr;

    :cond_0
    iget-object v0, v2, LX/BXM;->A06:LX/Ayk;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/Ayk;->A0J:Z

    iput-object v3, v2, LX/BXM;->A06:LX/Ayk;

    :cond_1
    if-eqz p1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/BXM;->A04(LX/BXM;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    :cond_2
    :try_start_2
    iget-object v1, v2, LX/BXM;->A04:Landroid/view/Surface;

    if-eqz v1, :cond_4

    iget-boolean v0, v2, LX/BXM;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object v3, v2, LX/BXM;->A04:Landroid/view/Surface;

    :cond_4
    iget-object v0, v2, LX/BXM;->A08:LX/Lpa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lpa;->close()V

    iput-object v3, v2, LX/BXM;->A08:LX/Lpa;

    :cond_5
    iput-object v3, v2, LX/BXM;->A05:Landroid/view/Surface;

    iput-object v3, v2, LX/BXM;->A02:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v3, v2, LX/BXM;->A0H:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/BXM;->A0G:[Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v3, v2, LX/BXM;->A01:Landroid/hardware/camera2/CameraDevice;

    iput-object v3, v2, LX/BXM;->A09:LX/Amy;

    iput-object v3, v2, LX/BXM;->A0A:LX/Ao0;

    iput-object v3, v2, LX/BXM;->A0B:LX/Hbx;

    iput-object v3, v2, LX/BXM;->A0D:LX/HcP;

    iput-object v3, v2, LX/BXM;->A00:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v1, p0, LX/BSo;->A0f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/BSo;->A0L:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_6

    invoke-virtual {v5, v0}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    iput-object v3, p0, LX/BSo;->A0L:Ljava/util/concurrent/FutureTask;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-object v3, p0, LX/BSo;->A0p:LX/Ayk;

    iput-object v3, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v3, p0, LX/BSo;->A0N:LX/AqL;

    iget-object v0, p0, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v0}, LX/Lps;->G8P()V

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v1, v2, LX/BXM;->A0P:LX/Bdw;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/35N;

    invoke-direct {v0, v1}, LX/35N;-><init>(LX/Bdw;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v0, v2, LX/BXM;->A0M:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, LX/Kpe;

    invoke-direct {v0, v2}, LX/Kpe;-><init>(LX/BXM;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private A07()Z
    .locals 4

    iget-object v1, p0, LX/BSo;->A0G:LX/HcP;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0B:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_1

    iget v0, p0, LX/BSo;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/Hbx;->A04:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BSo;->A0E:LX/Hbx;

    sget-object v0, LX/Hbx;->A0W:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/BSo;->A0G:LX/HcP;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    sget-object v0, LX/HcP;->A0A:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_3

    sget-object v0, LX/Hbx;->A00:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public static A08(LX/BSo;)Z
    .locals 0

    iget-object p0, p0, LX/BSo;->A0F:LX/Hcr;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Hcr;->DLg()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A09()I
    .locals 2

    sget-object v1, LX/BSo;->A0y:Ljava/util/Map;

    iget v0, p0, LX/BSo;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    iget v1, p0, LX/BSo;->A04:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid display rotation value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/BSo;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 13

    iget-object v1, p0, LX/BSo;->A0H:LX/AqL;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/BSo;->A0N:LX/AqL;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/BSo;->A07:Landroid/graphics/Rect;

    if-eqz v0, :cond_d

    iget v5, v1, LX/AqL;->A02:I

    iget v4, v1, LX/AqL;->A01:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, p0, LX/BSo;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {p0}, LX/BSo;->A09()I

    move-result v3

    iget-object v0, p0, LX/BSo;->A0H:LX/AqL;

    iget-object v11, p0, LX/BSo;->A0N:LX/AqL;

    iget v9, v0, LX/AqL;->A02:I

    iget v7, v0, LX/AqL;->A01:I

    sub-int v8, v9, v7

    iget v6, v11, LX/AqL;->A02:I

    iget v2, v11, LX/AqL;->A01:I

    sub-int v0, v6, v2

    mul-int/2addr v8, v0

    if-gez v8, :cond_0

    new-instance v11, LX/AqL;

    invoke-direct {v11, v2, v6}, LX/AqL;-><init>(II)V

    :cond_0
    int-to-float v8, v9

    iget v0, v11, LX/AqL;->A01:I

    int-to-float v6, v0

    iget v0, v11, LX/AqL;->A02:I

    int-to-float v2, v0

    div-float v0, v6, v2

    mul-float/2addr v8, v0

    float-to-int v0, v8

    if-gt v0, v7, :cond_c

    new-instance v2, LX/AqL;

    invoke-direct {v2, v9, v0}, LX/AqL;-><init>(II)V

    :goto_0
    iget v0, v2, LX/AqL;->A02:I

    sub-int v0, v5, v0

    div-int/lit8 v7, v0, 0x2

    iget v0, v2, LX/AqL;->A01:I

    sub-int v0, v4, v0

    div-int/lit8 v6, v0, 0x2

    iget v8, p0, LX/BSo;->A00:I

    const/4 v2, 0x1

    const/16 v12, 0xb4

    const/16 v9, 0x10e

    const/16 v11, 0x5a

    if-ne v8, v2, :cond_3

    if-eq v3, v11, :cond_9

    if-eq v3, v9, :cond_9

    int-to-float v8, v5

    int-to-float v0, v1

    div-float/2addr v8, v0

    neg-int v0, v4

    int-to-float v2, v0

    int-to-float v0, v10

    div-float/2addr v2, v0

    neg-int v0, v7

    if-ne v3, v12, :cond_1

    sub-int v0, v5, v7

    :cond_1
    int-to-float v1, v0

    if-ne v3, v12, :cond_5

    :cond_2
    neg-int v4, v6

    :goto_1
    int-to-float v0, v4

    :goto_2
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, p0, LX/BSo;->A05:Landroid/graphics/Matrix;

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, LX/BSo;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, LX/BSo;->A05:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    if-eq v3, v11, :cond_6

    if-eq v3, v9, :cond_6

    int-to-float v8, v5

    int-to-float v0, v1

    div-float/2addr v8, v0

    int-to-float v2, v4

    int-to-float v0, v10

    div-float/2addr v2, v0

    neg-int v0, v7

    if-ne v3, v12, :cond_4

    sub-int v0, v5, v7

    :cond_4
    int-to-float v1, v0

    if-ne v3, v12, :cond_2

    :cond_5
    sub-int/2addr v4, v6

    goto :goto_1

    :cond_6
    int-to-float v8, v4

    int-to-float v0, v10

    div-float/2addr v8, v0

    int-to-float v2, v5

    int-to-float v0, v1

    div-float/2addr v2, v0

    neg-int v0, v6

    if-ne v3, v11, :cond_7

    sub-int v0, v4, v6

    :cond_7
    int-to-float v1, v0

    if-ne v3, v11, :cond_b

    :cond_8
    neg-int v5, v7

    :goto_3
    int-to-float v0, v5

    goto :goto_2

    :cond_9
    neg-int v0, v4

    int-to-float v8, v0

    int-to-float v0, v10

    div-float/2addr v8, v0

    int-to-float v2, v5

    int-to-float v0, v1

    div-float/2addr v2, v0

    neg-int v0, v6

    if-ne v3, v9, :cond_a

    sub-int v0, v4, v6

    :cond_a
    int-to-float v1, v0

    if-ne v3, v9, :cond_8

    :cond_b
    sub-int/2addr v5, v7

    goto :goto_3

    :cond_c
    int-to-float v0, v7

    div-float/2addr v2, v6

    mul-float/2addr v0, v2

    float-to-int v0, v0

    new-instance v2, LX/AqL;

    invoke-direct {v2, v0, v7}, LX/AqL;-><init>(II)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "Method updateDriverToPreviewMatrix() invoked without proper initialisation."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/OjA;LX/2W2;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v1, v5, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_2

    sget-object v0, LX/Hbx;->A0U:LX/BIl;

    invoke-interface {v1, v0}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iget-object v7, v5, LX/BSo;->A0A:LX/Lps;

    iget-object v8, v5, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    iget v14, v5, LX/BSo;->A00:I

    iget v0, v5, LX/BSo;->A0n:I

    add-int/lit8 v0, v0, 0x2d

    div-int/lit8 v0, v0, 0x5a

    mul-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v4, v0, 0x168

    iget v3, v5, LX/BSo;->A00:I

    const/4 v2, 0x1

    iget v1, v5, LX/BSo;->A04:I

    add-int v0, v1, v4

    if-ne v3, v2, :cond_0

    sub-int/2addr v1, v4

    add-int/lit16 v0, v1, 0x168

    :cond_0
    rem-int/lit16 v15, v0, 0x168

    invoke-virtual {v5}, LX/BSo;->A09()I

    move-result v16

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    iget-object v9, v5, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v5}, LX/BSo;->A08(LX/BSo;)Z

    move-result v17

    iget-object v10, v5, LX/BSo;->A0p:LX/Ayk;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-interface/range {v7 .. v17}, LX/Lps;->GLA(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/Ayk;LX/OjA;LX/2W2;Ljava/lang/Integer;IIIZ)V

    return-void

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 19

    if-eqz p1, :cond_14

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BSo;->A0I:LX/Alr;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v1, :cond_12

    iget-object v3, v0, LX/BSo;->A0G:LX/HcP;

    if-eqz v3, :cond_11

    iget-object v1, v0, LX/BSo;->A0C:LX/Amy;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    if-eqz v1, :cond_10

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v2, v1, :cond_0

    sget-object v1, LX/HcP;->A0c:LX/Amx;

    invoke-virtual {v3, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0M:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0X:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BHn;

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0f:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/BHn;

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A1B:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    if-eqz v8, :cond_d

    sget-object v1, LX/HcP;->A1G:LX/Amx;

    :goto_0
    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A0z:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-object v1, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v3, LX/HcP;->A1H:LX/Amx;

    invoke-virtual {v1, v3}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-boolean v1, v0, LX/BSo;->A0t:Z

    if-eqz v1, :cond_2

    sget-object v2, LX/App;->A01:LX/AqL;

    invoke-static {v2, v14}, LX/App;->A01(LX/AqL;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v1, LX/App;->A00:LX/AqL;

    invoke-static {v1, v12}, LX/App;->A01(LX/AqL;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v13}, LX/App;->A01(LX/AqL;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    :cond_2
    iget-object v1, v0, LX/BSo;->A0I:LX/Alr;

    iget-object v5, v1, LX/Alr;->A03:LX/Bej;

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0c:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/oon;

    iget-boolean v2, v0, LX/BSo;->A0t:Z

    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v1}, LX/oon;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/BSo;->A0O:LX/egY;

    if-nez v2, :cond_3

    iget-object v4, v0, LX/BSo;->A0h:Landroid/content/Context;

    new-instance v2, LX/egY;

    invoke-direct {v2, v4}, LX/egY;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LX/BSo;->A0O:LX/egY;

    :cond_3
    iget v4, v0, LX/BSo;->A00:I

    invoke-interface {v1, v5}, LX/oon;->CxP(LX/Bej;)F

    move-result v2

    new-instance v10, LX/ckg;

    invoke-direct {v10, v5, v2, v4}, LX/ckg;-><init>(LX/Bej;FI)V

    iget-object v9, v0, LX/BSo;->A0O:LX/egY;

    iget-object v4, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v2, LX/HcP;->A14:LX/Amx;

    invoke-virtual {v4, v2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v4, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v2, LX/HcP;->A0y:LX/Amx;

    invoke-virtual {v4, v2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v4, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v2, LX/HcP;->A19:LX/Amx;

    invoke-virtual {v4, v2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    invoke-virtual {v2, v3}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-object v3, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v2, LX/HcP;->A0f:LX/Amx;

    invoke-virtual {v3, v2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v2, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v3, v2}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual/range {v9 .. v16}, LX/egY;->A02(LX/ckg;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v10, v2}, LX/oon;->Ctw(LX/ckg;Ljava/util/List;)LX/lsu;

    move-result-object v1

    iput-object v1, v0, LX/BSo;->A0J:LX/lsu;

    const-string v3, "Camera2Device"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stream combination: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/BSo;->A0J:LX/lsu;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/BSN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v1, v1, LX/lsu;->A04:LX/YWi;

    iget v2, v1, LX/YWi;->A02:I

    iget v1, v1, LX/YWi;->A01:I

    new-instance v3, LX/AqL;

    invoke-direct {v3, v2, v1}, LX/AqL;-><init>(II)V

    iput-object v3, v0, LX/BSo;->A0H:LX/AqL;

    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v2, LX/Hci;->A0g:LX/Amz;

    iget-object v1, v1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iget-object v1, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v3, v1, LX/lsu;->A05:LX/YWi;

    sget-object v1, LX/YWi;->A0D:LX/YWi;

    if-eq v3, v1, :cond_7

    iget v2, v3, LX/YWi;->A02:I

    iget v1, v3, LX/YWi;->A01:I

    new-instance v3, LX/AqL;

    invoke-direct {v3, v2, v1}, LX/AqL;-><init>(II)V

    :goto_1
    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v2, LX/Hci;->A0o:LX/Amz;

    iget-object v1, v1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iget-object v4, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v3, LX/Hci;->A0m:LX/Amz;

    iget-object v1, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v1, v1, LX/lsu;->A03:LX/aMH;

    iget-object v1, v1, LX/aMH;->A02:LX/YVj;

    iget v1, v1, LX/YVj;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iget-object v5, v0, LX/BSo;->A0J:LX/lsu;

    iget-object v2, v5, LX/lsu;->A02:LX/YTy;

    sget-object v1, LX/YTy;->A04:LX/YTy;

    if-eq v2, v1, :cond_4

    iget-object v4, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v3, LX/Hci;->A0b:LX/Amz;

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A17:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v5, v1}, LX/lsu;->A00(LX/lsu;Ljava/util/List;)LX/AqL;

    move-result-object v2

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    iget-object v4, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v3, LX/Hci;->A0Z:LX/Amz;

    const/16 v1, 0x100

    if-eqz v8, :cond_5

    const/16 v1, 0x1005

    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    sget-object v3, LX/Hci;->A0L:LX/Amz;

    iget-boolean v1, v0, LX/BSo;->A0u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    sget-object v3, LX/Hci;->A0H:LX/Amz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iget-object v2, v0, LX/BSo;->A0G:LX/HcP;

    sget-object v1, LX/HcP;->A1F:LX/Amx;

    invoke-virtual {v2, v1}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    if-eqz v2, :cond_6

    sget-object v1, LX/Hbx;->A0e:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v2, LX/Hci;->A0l:LX/Amz;

    iget-object v1, v1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v0, LX/BSo;->A0D:LX/Ao0;

    invoke-virtual {v0}, LX/Ao0;->A00()V

    return-void

    :cond_7
    iget-object v3, v0, LX/BSo;->A0H:LX/AqL;

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, LX/BSo;->A0E:LX/Hbx;

    sget-object v1, LX/Hbx;->A0b:LX/BIl;

    invoke-interface {v2, v1}, LX/Hbx;->Awt(LX/BIl;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/orm;

    iget-object v1, v0, LX/BSo;->A0I:LX/Alr;

    iget v2, v1, LX/Alr;->A01:I

    iget v1, v1, LX/Alr;->A00:I

    invoke-virtual {v0}, LX/BSo;->A09()I

    move-result v18

    move/from16 v17, v1

    move/from16 v16, v2

    invoke-interface/range {v9 .. v18}, LX/orm;->BKQ(LX/BHn;LX/BHn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/AwL;

    move-result-object v6

    iget-object v7, v6, LX/AwL;->A01:LX/AqL;

    if-eqz v7, :cond_f

    iget-object v5, v6, LX/AwL;->A00:LX/AqL;

    if-eqz v5, :cond_e

    iget-object v3, v6, LX/AwL;->A03:LX/AqL;

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v2, LX/Hci;->A0q:LX/Amz;

    iget-object v1, v1, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v3}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v0, LX/BSo;->A0D:LX/Ao0;

    sget-object v2, LX/Hci;->A0g:LX/Amz;

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v7}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    sget-object v2, LX/Hci;->A0b:LX/Amz;

    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v2, v5}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    sget-object v3, LX/Hci;->A0o:LX/Amz;

    iget-object v2, v6, LX/AwL;->A02:LX/AqL;

    move-object v6, v2

    if-nez v2, :cond_a

    move-object v2, v7

    :cond_a
    iget-object v1, v4, LX/Q97;->A00:LX/Ao2;

    invoke-virtual {v1, v3, v2}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    iput-object v7, v0, LX/BSo;->A0H:LX/AqL;

    const-string v5, "Camera2Device"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupCameraParams, preview(w="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/AqL;->A02:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h="

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v7, LX/AqL;->A01:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") video(w="

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "null"

    if-eqz v6, :cond_c

    iget v1, v6, LX/AqL;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_b

    iget v1, v6, LX/AqL;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/BSN;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto :goto_3

    :cond_d
    sget-object v1, LX/HcP;->A17:LX/Amx;

    goto/16 :goto_0

    :cond_e
    const-string v1, "Invalid picture size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v1, "Invalid preview size: \'null\'"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v1, "Trying to setup camera params without instantiating CameraSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Trying to setup camera params without a Capabilities."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v1, "Trying to setup camera params without a StartupSettings."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v1, "Trying to setup camera params without a CameraDeviceConfig."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const-string v1, "Camera ID must be provided to setup camera params."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A9x(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0a:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAS(LX/oom;)V
    .locals 2

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    if-nez v0, :cond_0

    new-instance v0, LX/Bdw;

    invoke-direct {v0}, LX/Bdw;-><init>()V

    iput-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    iget-object v1, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    iput-object v0, v1, LX/BXM;->A0P:LX/Bdw;

    :cond_0
    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AAr(LX/Ldw;)Z
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/BSo;->A02:I

    iget-object v0, p0, LX/BSo;->A0c:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ABH(LX/ocn;)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0F:LX/Hcr;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v1

    invoke-interface {v2, p1}, LX/Hcr;->AAj(LX/ocn;)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/Hcr;->DkJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x4

    new-instance v1, LX/HDk;

    invoke-direct {v1, p0, v0}, LX/HDk;-><init>(LX/BSo;I)V

    const-string v0, "restart_preview_to_resume_cpu_frames"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_0
    return-void
.end method

.method public final ABI(LX/ocn;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/BSo;->ABH(LX/ocn;)V

    return-void
.end method

.method public final ABK(LX/Ldx;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0L:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewStartedListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ABL(LX/Ldy;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0M:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Cannot add null OnPreviewStoppedListener."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ACa(LX/oll;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0B:LX/Amt;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Amt;->A0F:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A01(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AHf(II)I
    .locals 3

    iget-object v2, p0, LX/BSo;->A0W:LX/BVn;

    iget v1, p0, LX/BSo;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, LX/BVn;->A06(IIIZ)I

    move-result v0

    return v0
.end method

.method public final AMw(LX/JqT;LX/Hbx;LX/Lsa;LX/Alr;Ljava/lang/String;II)V
    .locals 10

    const/16 v0, 0x9

    sput v0, LX/BSN;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v4, LX/Alv;

    move-object v6, p2

    move-object v7, p4

    move/from16 v9, p6

    move/from16 v8, p7

    invoke-direct/range {v4 .. v9}, LX/Alv;-><init>(LX/BSo;LX/Hbx;LX/Alr;II)V

    const-string v0, "connect"

    invoke-virtual {v1, p1, v0, v4}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    const/16 v0, 0xa

    invoke-static {v0, v3, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    return-void
.end method

.method public final AmO(LX/JqT;)Z
    .locals 5

    const/16 v0, 0x17

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v0, p0, LX/BSo;->A0d:LX/BVN;

    iget-object v3, v0, LX/BVN;->A04:Ljava/util/UUID;

    iget-object v1, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v1, LX/BXM;->A0L:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, v1, LX/BXM;->A0M:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/BSo;->A0F:LX/Hcr;

    iput-object v2, p0, LX/BSo;->A0F:LX/Hcr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hcr;->AKh()V

    :cond_0
    iget-object v0, p0, LX/BSo;->A0b:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/BSo;->A0c:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    iget-object v0, p0, LX/BSo;->A0B:LX/Amt;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Amt;->A0F:LX/26N;

    invoke-virtual {v0}, LX/26N;->A00()V

    :cond_1
    iput-boolean v4, p0, LX/BSo;->A0u:Z

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x3

    new-instance v1, LX/GwQ;

    invoke-direct {v1, v0, v3, p0}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "disconnect"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    new-instance v1, LX/B00;

    invoke-direct {v1}, LX/B00;-><init>()V

    const-string v0, "disconnect_guard"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ApL(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BSo;->A0Q:Z

    return-void
.end method

.method public final ApZ(LX/JqT;)V
    .locals 3

    const/4 v0, 0x3

    new-instance v2, LX/HDk;

    invoke-direct {v2, p0, v0}, LX/HDk;-><init>(LX/BSo;I)V

    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "enable_video_focus"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final Avg(II)V
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/BSo;->A0R:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x2

    new-instance v3, LX/GwQ;

    invoke-direct {v3, v0, v1, p0}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/16 v0, 0x8

    new-instance v1, LX/HLl;

    invoke-direct {v1, p0, v0}, LX/HLl;-><init>(LX/BSo;I)V

    const-string v0, "focus"

    invoke-virtual {v2, v1, v0, v3}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final BDA()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/BSo;->A0e:LX/BVM;

    iget-object v0, v0, LX/BVM;->A00:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, LX/Cej;->A00:Landroid/os/Handler;

    :cond_0
    return-object v0
.end method

.method public final BDV()I
    .locals 1

    iget v0, p0, LX/BSo;->A00:I

    return v0
.end method

.method public final BFM()LX/HcP;
    .locals 2

    invoke-virtual {p0}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSo;->A0G:LX/HcP;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera capabilities"

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CGj(LX/JqT;)V
    .locals 4

    iget-object v3, p0, LX/BSo;->A0W:LX/BVn;

    invoke-static {v3}, LX/BVn;->A04(LX/BVn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/BVn;->A06:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/BVn;->A05:[LX/Ams;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BVn;->A05:[LX/Ams;

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v2, v3, LX/BVn;->A02:LX/BVM;

    const/16 v0, 0x9

    new-instance v1, LX/HDk;

    invoke-direct {v1, v3, v0}, LX/HDk;-><init>(LX/BVn;I)V

    const-string v0, "get_number_of_cameras"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final CGk(LX/JqT;I)V
    .locals 4

    iget-object v3, p0, LX/BSo;->A0W:LX/BVn;

    iget-object v2, v3, LX/BVn;->A02:LX/BVM;

    const/4 v0, 0x6

    new-instance v1, LX/Kye;

    invoke-direct {v1, v3, p2, v0}, LX/Kye;-><init>(LX/BVn;II)V

    const-string v0, "get_number_of_cameras_facing"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A01(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final ChP()I
    .locals 1

    iget v0, p0, LX/BSo;->A04:I

    return v0
.end method

.method public final Ci8()LX/Hci;
    .locals 2

    invoke-virtual {p0}, LX/BSo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSo;->A0C:LX/Amy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Cannot get camera settings"

    new-instance v0, LX/Kyu;

    invoke-direct {v0, v1}, LX/Kyu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DEz()I
    .locals 1

    iget-object v0, p0, LX/BSo;->A0B:LX/Amt;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/Amt;->A06()I

    move-result v0

    return v0
.end method

.method public final DL4(LX/JqT;)V
    .locals 2

    iget-object v1, p0, LX/BSo;->A0W:LX/BVn;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/BVn;->A08(LX/JqT;I)V

    return-void
.end method

.method public final DL8(I)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/BSo;->A0W:LX/BVn;

    invoke-virtual {v0, p1}, LX/BVn;->A07(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v1
.end method

.method public final DLS(LX/JqT;)V
    .locals 2

    iget-object v1, p0, LX/BSo;->A0W:LX/BVn;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/BVn;->A08(LX/JqT;I)V

    return-void
.end method

.method public final DPH(Landroid/graphics/Matrix;III)V
    .locals 10

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v4, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v7, p0, LX/BSo;->A07:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/BSo;->A0W:LX/BVn;

    invoke-virtual {v0, p4}, LX/BVn;->A07(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BSo;->A0S:Landroid/hardware/camera2/CameraManager;

    invoke-static {v0, v1}, LX/Amu;->A00(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    :cond_0
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/BSo;->A09()I

    move-result v9

    const/16 v5, 0x5a

    if-eq v9, v5, :cond_1

    const/16 v0, 0x10e

    if-ne v9, v0, :cond_2

    :cond_1
    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {v8, v6, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v7, v3, v8, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v3, p0, LX/BSo;->A00:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne v3, v0, :cond_3

    const/high16 v1, -0x40800000    # -1.0f

    :cond_3
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-virtual {v7, v1, v2, v0, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v5

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v6

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v0, v1, v1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v2, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iput-object v7, p0, LX/BSo;->A06:Landroid/graphics/Matrix;

    return-void
.end method

.method public final DZk()Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v0, v0, LX/BXM;->A0Q:Z

    return v0
.end method

.method public final DgA()Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v0, v0, LX/BXM;->A0R:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DhU()Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A0Z:LX/BWn;

    iget-boolean v0, v0, LX/BWn;->A0E:Z

    return v0
.end method

.method public final DkO()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/BSo;->A0W:LX/BVn;

    invoke-static {v2}, LX/BVn;->A04(LX/BVn;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, LX/BVn;->A06:I

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/BVn;->A05:[LX/Ams;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/BVn;->A05:[LX/Ams;

    :goto_0
    array-length v1, v0

    goto :goto_1

    :cond_1
    iget-object v1, v2, LX/BVn;->A02:LX/BVM;

    const-string v0, "Number of cameras must be loaded on background thread."

    invoke-virtual {v1, v0}, LX/BVM;->A06(Ljava/lang/String;)V

    invoke-static {v2}, LX/BVn;->A02(LX/BVn;)V

    iget-object v0, v2, LX/BVn;->A05:[LX/Ams;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v3
.end method

.method public final DkT()Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A0A:LX/Lps;

    invoke-interface {v0}, LX/Lps;->DkT()Z

    move-result v0

    return v0
.end method

.method public final DoT(LX/JqT;Z)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x1

    new-instance v1, LX/HBL;

    invoke-direct {v1, p0, v0, p2}, LX/HBL;-><init>(LX/BSo;IZ)V

    const-string v0, "lock_camera_values"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final DwV([F)Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A06:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E0o(LX/JqT;LX/AwQ;)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x4

    new-instance v1, LX/GwQ;

    invoke-direct {v1, v0, p2, p0}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "modify_settings_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final E4U()V
    .locals 0

    return-void
.end method

.method public final Eqk(I)V
    .locals 2

    iget-boolean v0, p0, LX/BSo;->A0P:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/BSo;->A0n:I

    iget-object v1, p0, LX/BSo;->A0r:LX/Lsf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BSo;->A0n:I

    invoke-interface {v1, v0}, LX/Lsf;->EON(I)V

    :cond_0
    return-void
.end method

.method public final FSu(LX/JqT;Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x3

    new-instance v2, LX/Kye;

    invoke-direct {v2, p0, p3, v0}, LX/Kye;-><init>(LX/BSo;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "open_concurrent_camera_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v0, "back"

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void

    :cond_0
    const-string v0, "front"

    goto :goto_0
.end method

.method public final FU5()V
    .locals 0

    return-void
.end method

.method public final FaR(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    invoke-virtual {v0, p2}, LX/Bdw;->A01(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Fdc(LX/ocm;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0a:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fdn(LX/oom;)V
    .locals 2

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/BSo;->A0q:LX/Bdw;

    iget-object v0, v0, LX/Bdw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/BSo;->A0q:LX/Bdw;

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iput-object v1, v0, LX/BXM;->A0P:LX/Bdw;

    :cond_0
    return-void
.end method

.method public final Fe4(LX/Ldw;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0c:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeR(LX/ocn;)V
    .locals 6

    iget-object v1, p0, LX/BSo;->A0F:LX/Hcr;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, LX/Hcr;->Fdx(LX/ocn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Hcr;->DkJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/BSo;->A0f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v1, p0, LX/BSo;->A0L:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BSo;->A0e:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v4, p0, LX/BSo;->A0e:LX/BVM;

    iget-object v3, p0, LX/BSo;->A0g:Ljava/util/concurrent/Callable;

    const-string v2, "restart_preview_if_to_stop_cpu_frames"

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/BVM;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/Alx;

    move-result-object v0

    iput-object v0, p0, LX/BSo;->A0L:Ljava/util/concurrent/FutureTask;

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final FeS(LX/Ldx;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0L:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final FeT(LX/Ldy;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-object v0, v0, LX/BXM;->A0M:LX/26N;

    invoke-virtual {v0, p1}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fjr()V
    .locals 0

    return-void
.end method

.method public final Fqr(LX/Ldv;)V
    .locals 0

    iput-object p1, p0, LX/BSo;->A09:LX/Ldv;

    return-void
.end method

.method public final Fv0(LX/46I;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0X:LX/BWo;

    iput-object p1, v0, LX/BWo;->A02:LX/46I;

    return-void
.end method

.method public final FwI(Z)V
    .locals 4

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/BSo;->A0G:LX/HcP;

    if-eqz v1, :cond_0

    sget-object v0, LX/HcP;->A0M:LX/Amx;

    invoke-virtual {v1, v0}, LX/HcP;->A02(LX/Amx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BSo;->A0t:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p0, LX/BSo;->A0Y:LX/BXM;

    iget-boolean v0, v0, LX/BXM;->A0Q:Z

    if-eq v0, v3, :cond_2

    iget-boolean v0, p0, LX/BSo;->A0s:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/BSo;->A0s:Z

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x0

    new-instance v1, LX/HBL;

    invoke-direct {v1, p0, v0, v3}, LX/HBL;-><init>(LX/BSo;IZ)V

    const-string v0, "recreate_camera_session_hdr"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_2
    return-void
.end method

.method public final FzH(LX/JqT;I)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x4

    new-instance v1, LX/Kye;

    invoke-direct {v1, p0, p2, v0}, LX/Kye;-><init>(LX/BSo;II)V

    const-string v0, "set_low_light_mode_on_background_thread"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final Fzk(Z)V
    .locals 2

    iput-boolean p1, p0, LX/BSo;->A0P:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/BSo;->A0n:I

    iget-object v1, p0, LX/BSo;->A0r:LX/Lsf;

    if-eqz v1, :cond_0

    iget v0, p0, LX/BSo;->A0n:I

    invoke-interface {v1, v0}, LX/Lsf;->EON(I)V

    :cond_0
    return-void
.end method

.method public final G1o(LX/OaR;)V
    .locals 1

    iget-object v0, p0, LX/BSo;->A0d:LX/BVN;

    invoke-virtual {v0, p1}, LX/BVN;->A04(LX/OaR;)V

    return-void
.end method

.method public final G3S(LX/JqT;I)V
    .locals 3

    iput p2, p0, LX/BSo;->A03:I

    const/4 v0, 0x2

    new-instance v2, LX/HDk;

    invoke-direct {v2, p0, v0}, LX/HDk;-><init>(LX/BSo;I)V

    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "set_rotation"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GBF(LX/JqT;I)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x1

    new-instance v1, LX/Kye;

    invoke-direct {v1, p0, p2, v0}, LX/Kye;-><init>(LX/BSo;II)V

    const-string v0, "set_zoom_level"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GBG(FF)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v1, LX/Kxy;

    invoke-direct {v1, p0, p1, p2}, LX/Kxy;-><init>(LX/BSo;FF)V

    const-string v0, "set_zoom_percent"

    invoke-virtual {v2, v0, v1}, LX/BVM;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final GBH(LX/JqT;I)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x2

    new-instance v1, LX/Kye;

    invoke-direct {v1, p0, p2, v0}, LX/Kye;-><init>(LX/BSo;II)V

    const-string v0, "set_zoom_ratio"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GBa(Landroid/graphics/Matrix;IIIIZ)Z
    .locals 6

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/BSo;->A0H:LX/AqL;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    int-to-float v0, p3

    const/4 v5, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v4, p0, LX/BSo;->A04:I

    if-eqz v4, :cond_0

    const/16 v2, 0xb4

    int-to-float v1, p5

    int-to-float v0, p4

    if-ne v4, v2, :cond_1

    :cond_0
    int-to-float v1, p4

    int-to-float v0, p5

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v5, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float v0, v4, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    if-eqz p6, :cond_3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2
    iget v3, p0, LX/BSo;->A03:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    return v1

    :cond_3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    :cond_5
    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x5a

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p1, v0, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v1

    :cond_6
    const-string v0, "Camera params need to be configured before invoking setupViewTransformMatrix()"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "View transform matrix must be instantiated by the client."

    new-instance v1, LX/2W8;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final GH0(LX/JqT;F)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v1, LX/Kxx;

    invoke-direct {v1, p0, p2}, LX/Kxx;-><init>(LX/BSo;F)V

    const-string v0, "smooth_zoom_to"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GHN(LX/JqT;II)V
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, p0, LX/BSo;->A0R:I

    neg-int v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    const/4 v0, 0x1

    new-instance v2, LX/GwQ;

    invoke-direct {v2, v0, v1, p0}, LX/GwQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSo;->A0e:LX/BVM;

    const-string v0, "spot_meter"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GJ6(LX/JqT;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/BSo;->A0Z:LX/BWn;

    iget v8, p0, LX/BSo;->A00:I

    iget v9, p0, LX/BSo;->A04:I

    iget v10, p0, LX/BSo;->A0n:I

    iget-boolean v11, p0, LX/BSo;->A0Q:Z

    iget-object v5, p0, LX/BSo;->A0r:LX/Lsf;

    iget-object v3, p0, LX/BSo;->A0j:LX/osz;

    iget-object v1, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v13

    iget-object v4, p0, LX/BSo;->A0p:LX/Ayk;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v0 .. v13}, LX/BWn;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/osz;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GJB(LX/JqT;LX/eBG;)V
    .locals 15

    sget-object v0, LX/eBG;->A07:LX/Zfl;

    move-object/from16 v3, p2

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    sget-object v0, LX/eBG;->A09:LX/Zfl;

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v0, LX/eBG;->A08:LX/Zfl;

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/FileDescriptor;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/eBG;->A0A:LX/Zfl;

    invoke-virtual {v3, v0}, LX/eBG;->A00(LX/Zfl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v3, p1

    if-nez v2, :cond_0

    if-nez v8, :cond_0

    if-eqz v7, :cond_2

    iget-object v1, p0, LX/BSo;->A0Z:LX/BWn;

    iget v9, p0, LX/BSo;->A00:I

    iget v10, p0, LX/BSo;->A04:I

    iget v11, p0, LX/BSo;->A0n:I

    iget-boolean v12, p0, LX/BSo;->A0Q:Z

    iget-object v6, p0, LX/BSo;->A0r:LX/Lsf;

    iget-object v4, p0, LX/BSo;->A0j:LX/osz;

    iget-object v2, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v14

    iget-object v5, p0, LX/BSo;->A0p:LX/Ayk;

    const/4 v8, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v14}, LX/BWn;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/osz;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LX/BSo;->A0Z:LX/BWn;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget v9, p0, LX/BSo;->A00:I

    iget v10, p0, LX/BSo;->A04:I

    iget v11, p0, LX/BSo;->A0n:I

    iget-boolean v12, p0, LX/BSo;->A0Q:Z

    iget-object v6, p0, LX/BSo;->A0r:LX/Lsf;

    iget-object v4, p0, LX/BSo;->A0j:LX/osz;

    iget-object v2, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v14

    iget-object v5, p0, LX/BSo;->A0p:LX/Ayk;

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot start recording video, both filePath and fileDescriptor cannot be null, one must contain a valid value"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GJC(LX/JqT;Ljava/io/File;)V
    .locals 14

    iget-object v0, p0, LX/BSo;->A0Z:LX/BWn;

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget v8, p0, LX/BSo;->A00:I

    iget v9, p0, LX/BSo;->A04:I

    iget v10, p0, LX/BSo;->A0n:I

    iget-boolean v11, p0, LX/BSo;->A0Q:Z

    iget-object v5, p0, LX/BSo;->A0r:LX/Lsf;

    iget-object v3, p0, LX/BSo;->A0j:LX/osz;

    iget-object v1, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v13

    iget-object v4, p0, LX/BSo;->A0p:LX/Ayk;

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v13}, LX/BWn;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/osz;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GJD(LX/JqT;Ljava/io/FileDescriptor;)V
    .locals 14

    iget-object v0, p0, LX/BSo;->A0Z:LX/BWn;

    iget v8, p0, LX/BSo;->A00:I

    iget v9, p0, LX/BSo;->A04:I

    iget v10, p0, LX/BSo;->A0n:I

    iget-boolean v11, p0, LX/BSo;->A0Q:Z

    iget-object v5, p0, LX/BSo;->A0r:LX/Lsf;

    iget-object v3, p0, LX/BSo;->A0j:LX/osz;

    iget-object v1, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v13

    iget-object v4, p0, LX/BSo;->A0p:LX/Ayk;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object v2, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v13}, LX/BWn;->A03(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/osz;LX/Ayk;LX/Lsf;Ljava/io/FileDescriptor;Ljava/lang/String;IIIZZZ)V

    return-void
.end method

.method public final GJx(LX/JqT;Z)V
    .locals 10

    iget-object v4, p0, LX/BSo;->A0Z:LX/BWn;

    iget-object v3, p0, LX/BSo;->A08:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {p0}, LX/BSo;->A08(LX/BSo;)Z

    move-result v9

    iget-object v5, p0, LX/BSo;->A0p:LX/Ayk;

    iget-boolean v0, v4, LX/BWn;->A0E:Z

    if-nez v0, :cond_0

    const-string v1, "Not recording video."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v1, v4, LX/BWn;->A0B:LX/BVM;

    new-instance v2, LX/Kyc;

    move v8, p2

    invoke-direct/range {v2 .. v9}, LX/Kyc;-><init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/BWn;LX/Ayk;JZZ)V

    const-string v0, "stop_video_capture"

    invoke-virtual {v1, p1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GKu(LX/JqT;)V
    .locals 4

    iget v3, p0, LX/BSo;->A00:I

    sget v2, LX/BSN;->A00:I

    const/16 v0, 0x9

    const/16 v1, 0xe

    if-eq v2, v0, :cond_0

    sput v1, LX/BSN;->A00:I

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x6

    new-instance v1, LX/HDk;

    invoke-direct {v1, p0, v0}, LX/HDk;-><init>(LX/BSo;I)V

    const-string v0, "switch_camera"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GL9(LX/OjA;LX/2W2;)V
    .locals 3

    iget-object v0, p0, LX/BSo;->A0C:LX/Amy;

    if-eqz v0, :cond_0

    sget-object v2, LX/Hci;->A0V:LX/Amz;

    invoke-virtual {v0, v2}, LX/Hci;->A03(LX/Amz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v1, LX/Ao2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Ao2;->A01(LX/Amz;Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/Ao2;->A00()LX/AwQ;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/IVl;

    invoke-direct {v0, v1, p1, p2, p0}, LX/IVl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, LX/BSo;->E0o(LX/JqT;LX/AwQ;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/BSo;->A0B(LX/OjA;LX/2W2;)V

    return-void
.end method

.method public final GNo(LX/JqT;Z)V
    .locals 3

    iget-object v2, p0, LX/BSo;->A0e:LX/BVM;

    const/4 v0, 0x2

    new-instance v1, LX/HBL;

    invoke-direct {v1, p0, v0, p2}, LX/HBL;-><init>(LX/BSo;IZ)V

    const-string v0, "unlock_camera_values"

    invoke-virtual {v2, p1, v0, v1}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    return-void
.end method

.method public final GUX(Ljava/lang/String;I)Z
    .locals 5

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/BSN;->A00(IILjava/lang/Object;)V

    iget-object v1, p0, LX/BSo;->A0K:Ljava/util/concurrent/FutureTask;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/BSo;->A0e:LX/BVM;

    invoke-virtual {v0, v1}, LX/BVM;->A08(Ljava/util/concurrent/FutureTask;)V

    :cond_0
    iget-object v3, p0, LX/BSo;->A0e:LX/BVM;

    new-instance v2, LX/Kye;

    invoke-direct {v2, p0, p2, v4}, LX/Kye;-><init>(LX/BSo;II)V

    const/4 v0, 0x7

    new-instance v1, LX/HLl;

    invoke-direct {v1, p0, v0}, LX/HLl;-><init>(LX/BSo;I)V

    const-string v0, "warm_camera"

    invoke-virtual {v3, v1, v0, v2}, LX/BVM;->A00(LX/JqT;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Alx;

    const/4 v0, 0x1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/BSo;->A0o:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/BSo;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BSo;->A0w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
