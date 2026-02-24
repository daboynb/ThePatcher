.class public final LX/Rtv;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static A0z:I

.field public static final A10:LX/ceJ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:Landroid/opengl/GLSurfaceView$Renderer;

.field public A0Q:LX/4lb;

.field public A0R:LX/bhN;

.field public A0S:LX/ap8;

.field public A0T:LX/oA1;

.field public A0U:LX/njg;

.field public A0V:LX/eLm;

.field public A0W:LX/eMy;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/nio/FloatBuffer;

.field public A0Z:Lkotlin/jvm/functions/Function1;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:[F

.field public A0f:[F

.field public A0g:[I

.field public A0h:F

.field public A0i:F

.field public A0j:F

.field public A0k:F

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:I

.field public A0q:LX/YKR;

.field public A0r:Z

.field public A0s:Z

.field public A0t:[I

.field public final A0u:Ljava/lang/ref/WeakReference;

.field public final A0v:F

.field public final A0w:F

.field public final A0x:F

.field public final A0y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ceJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rtv;->A10:LX/ceJ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 42

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v1, v0, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v5}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v5, LX/Rtv;->A0u:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/D1F;->A06(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    sput v0, LX/Rtv;->A0z:I

    invoke-virtual {v5, v5}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, LX/YKR;->A03:LX/YKR;

    iput-object v0, v5, LX/Rtv;->A0q:LX/YKR;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/Rtv;->A0X:Ljava/lang/Integer;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LX/Rtv;->A0x:F

    const v0, 0x3d851eb8    # 0.065f

    iput v0, v5, LX/Rtv;->A0y:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double v1, v6, v8

    double-to-float v0, v1

    iput v0, v5, LX/Rtv;->A03:F

    const/high16 v0, 0x44910000    # 1160.0f

    iput v0, v5, LX/Rtv;->A0v:F

    const v0, 0x404ccccd    # 3.2f

    iput v0, v5, LX/Rtv;->A0w:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v5, LX/Rtv;->A0i:F

    iput v3, v5, LX/Rtv;->A0B:F

    iput v3, v5, LX/Rtv;->A0D:F

    const-wide v0, 0x408c200000000000L    # 900.0

    mul-double/2addr v6, v0

    add-double/2addr v6, v8

    double-to-float v0, v6

    iput v0, v5, LX/Rtv;->A0j:F

    iput v3, v5, LX/Rtv;->A08:F

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, v5, LX/Rtv;->A0e:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, v5, LX/Rtv;->A0f:[F

    const/4 v7, -0x1

    iput v7, v5, LX/Rtv;->A0F:I

    iput v7, v5, LX/Rtv;->A0G:I

    iput v7, v5, LX/Rtv;->A0H:I

    new-instance v0, LX/eLm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/eLm;->A00(LX/eLm;)V

    iput-object v0, v5, LX/Rtv;->A0V:LX/eLm;

    new-instance v6, LX/eMy;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v7

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 v41, v7

    invoke-direct/range {v6 .. v41}, LX/eMy;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    iput-object v6, v5, LX/Rtv;->A0W:LX/eMy;

    const/4 v2, 0x1

    filled-new-array {v4}, [I

    move-result-object v0

    iput-object v0, v5, LX/Rtv;->A0g:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v5, LX/Rtv;->A0t:[I

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/Rtv;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    new-instance v0, LX/Xww;

    invoke-direct {v0, v5, v1}, LX/Xww;-><init>(LX/Rtv;I)V

    invoke-virtual {v5, v0}, LX/Rtv;->setEGLConfigChooser(LX/oA1;)V

    invoke-virtual {v5, v5}, LX/Rtv;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v5, v2}, LX/Rtv;->setRenderMode(I)V

    invoke-virtual {v5, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    iput v3, v5, LX/Rtv;->A02:F

    iput v3, v5, LX/Rtv;->A04:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A00()I
    .locals 11

    const/4 v5, 0x1

    new-array v0, v5, [I

    const/4 v3, 0x0

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v1, v0, v3

    const/16 v2, 0xde1

    invoke-static {v1}, LX/C33;->A0t(I)V

    invoke-static {v2}, LX/C33;->A0u(I)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v9, 0x1401

    const/16 v4, 0x1908

    move v6, v5

    move v7, v3

    move v8, v4

    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    return v1
.end method

.method public static final A01(II)I
    .locals 5

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    invoke-static {v4, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v4, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "a_pos"

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    const-string v1, "a_basePosition"

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "a_random"

    invoke-static {v4, v1, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    invoke-static {v4}, LX/C33;->A04(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Program link failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MAIKineticSandView"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return v3

    :cond_0
    return v4
.end method

.method public static final A02(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    invoke-static {p0, p1}, LX/C33;->A1b(ILjava/lang/String;)[I

    move-result-object v0

    invoke-static {v0, p0}, LX/BXG;->A1X([II)Z

    move-result v3

    aget v0, v0, v3

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Shader compile failed: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MAIKineticSandView"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v3

    :cond_0
    return p0
.end method

.method public static A03(LX/Rtv;Ljava/lang/String;)I
    .locals 0

    iget p0, p0, LX/Rtv;->A0J:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final A04(I)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/nch;

    invoke-direct {v0, v2, v1}, LX/nch;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6fy;->A01(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final A05(II)V
    .locals 14

    iget-object v0, p0, LX/Rtv;->A0q:LX/YKR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v8, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const v3, 0x3f99999a    # 1.2f

    :goto_0
    iget v1, p0, LX/Rtv;->A0x:F

    mul-float/2addr v3, v1

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, p1

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, p2

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v0, v11, v10

    iput v0, p0, LX/Rtv;->A0l:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iget v0, p0, LX/Rtv;->A0l:I

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v11, :cond_5

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    if-le v11, v6, :cond_4

    int-to-float v2, v3

    add-int/lit8 v0, v11, -0x1

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v2, v12

    mul-float/2addr v2, v13

    :goto_3
    if-le v10, v6, :cond_3

    int-to-float v1, v9

    add-int/lit8 v0, v10, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v1, v12

    mul-float/2addr v1, v13

    :cond_3
    invoke-virtual {v7, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, LX/Rtv;->A0t:[I

    aget v0, v3, v4

    if-nez v0, :cond_7

    invoke-static {v8, v3, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    :cond_7
    aget v0, v3, v4

    const v2, 0x8892

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x88e4

    invoke-static {v2, v0, v7, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v0, v3, v6

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0, v5, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public static final synthetic A06(Landroid/graphics/Bitmap;LX/Rtv;)V
    .locals 0

    invoke-direct {p1, p0}, LX/Rtv;->setupTextureB(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static A07(LX/Rtv;)V
    .locals 3

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v1, p0, LX/Rtv;->A09:F

    iput v0, p0, LX/Rtv;->A0C:F

    iput v0, p0, LX/Rtv;->A06:F

    iget v0, p0, LX/Rtv;->A0L:I

    iput v0, p0, LX/Rtv;->A0K:I

    invoke-static {}, LX/Rtv;->A00()I

    move-result v0

    iput v0, p0, LX/Rtv;->A0L:I

    iput v1, p0, LX/Rtv;->A0D:F

    iput v1, p0, LX/Rtv;->A08:F

    iget-object v0, p0, LX/Rtv;->A0f:[F

    iput-object v0, p0, LX/Rtv;->A0e:[F

    iput v1, p0, LX/Rtv;->A07:F

    iput v1, p0, LX/Rtv;->A0C:F

    iput v1, p0, LX/Rtv;->A06:F

    iget-object v1, p0, LX/Rtv;->A0Z:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5, p6, v1, v0}, LX/Rtv;->A09(IIII)[F

    move-result-object v0

    iput-object v0, p0, LX/Rtv;->A0e:[F

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p5, p6, v1, v0}, LX/Rtv;->A09(IIII)[F

    move-result-object v0

    iput-object v0, p0, LX/Rtv;->A0f:[F

    :cond_1
    return-void
.end method

.method public static final A09(IIII)[F
    .locals 8

    int-to-float p0, p0

    int-to-float v0, p1

    div-float/2addr p0, v0

    int-to-float v7, p2

    int-to-float v0, p3

    div-float/2addr v7, v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v0, v7, p0

    if-lez v0, :cond_0

    div-float/2addr p0, v7

    sub-float v3, v5, p0

    mul-float/2addr v3, v1

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_0
    const/16 v1, 0x9

    new-array v2, v1, [F

    const/4 v1, 0x0

    aput p0, v2, v1

    aput v4, v2, v6

    const/4 v1, 0x2

    aput v4, v2, v1

    const/4 v1, 0x3

    aput v4, v2, v1

    invoke-static {v2, v7, v4, v3}, LX/C3C;->A1T([FFFF)V

    const/4 v1, 0x7

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v5, v2, v0

    return-object v2

    :cond_0
    div-float/2addr v7, p0

    sub-float v0, v5, v7

    mul-float/2addr v0, v1

    const/4 v3, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static synthetic setParticleOpacity$default(LX/Rtv;FZDZILjava/lang/Object;)V
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_2

    iget v0, p0, LX/Rtv;->A0B:F

    iput v0, p0, LX/Rtv;->A02:F

    iput p1, p0, LX/Rtv;->A04:F

    double-to-float v0, p3

    iput v0, p0, LX/Rtv;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/Rtv;->A01:F

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/Rtv;->A0a:Z

    return-void

    :cond_2
    iput p1, p0, LX/Rtv;->A0B:F

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final setupTextureA(Landroid/graphics/Bitmap;)V
    .locals 12

    move-object v5, p0

    iget v0, p0, LX/Rtv;->A0K:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xde1

    if-nez v0, :cond_1

    new-array v0, v4, [I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, LX/Rtv;->A0K:I

    invoke-static {v0}, LX/C33;->A0t(I)V

    invoke-static {v2}, LX/C33;->A0u(I)V

    :goto_0
    const/16 v0, 0xcf5

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/Rtv;->A0n:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/Rtv;->A0m:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v0, p0, LX/Rtv;->A0n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, LX/Rtv;->A0m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, LX/Rtv;->A0p:I

    const/4 v9, 0x0

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    iget v0, p0, LX/Rtv;->A0o:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_4
    invoke-direct/range {v5 .. v11}, LX/Rtv;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_5
    return-void

    :cond_6
    move-object v8, v9

    goto :goto_4
.end method

.method private final setupTextureB(Landroid/graphics/Bitmap;)V
    .locals 12

    move-object v5, p0

    iget v0, p0, LX/Rtv;->A0L:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xde1

    if-nez v0, :cond_1

    new-array v0, v4, [I

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v3

    iput v0, p0, LX/Rtv;->A0L:I

    invoke-static {v0}, LX/C33;->A0t(I)V

    invoke-static {v2}, LX/C33;->A0u(I)V

    :goto_0
    const/16 v0, 0xcf5

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/Rtv;->A0p:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/Rtv;->A0o:I

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v2, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget v0, p0, LX/Rtv;->A0n:I

    const/4 v7, 0x0

    if-lez v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_4
    iget v0, p0, LX/Rtv;->A0m:I

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    iget v0, p0, LX/Rtv;->A0p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, LX/Rtv;->A0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, LX/Rtv;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    :cond_5
    return-void

    :cond_6
    move-object v6, v7

    goto :goto_4
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4lb;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "MAIKineticSandView"

    const-string v0, "Pending image not released"

    invoke-static {v1, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rtv;->A0Q:LX/4lb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/njg;->A03()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/njg;->A03()V

    :cond_3
    throw v1
.end method

.method public final getDarkMode()Z
    .locals 1

    iget-boolean v0, p0, LX/Rtv;->A0r:Z

    return v0
.end method

.method public final getGLThread()LX/njg;
    .locals 1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    return-object v0
.end method

.method public final getParticleCountSetting()LX/YKR;
    .locals 1

    iget-object v0, p0, LX/Rtv;->A0q:LX/YKR;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    const v0, 0x5852a4d3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Rtv;->A0s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rtv;->A0P:Landroid/opengl/GLSurfaceView$Renderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/Rtv;->A10:LX/ceJ;

    monitor-enter v1

    :try_start_0
    iget v2, v0, LX/njg;->A00:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    iget-object v1, p0, LX/Rtv;->A0u:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/njg;

    invoke-direct {v0, v1}, LX/njg;-><init>(Ljava/lang/ref/WeakReference;)V

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, LX/njg;->A04(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Rtv;->A0U:LX/njg;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rtv;->A0s:Z

    const v0, -0x68ef5fb2

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, -0x1248c01c

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/njg;->A03()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rtv;->A0s:Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, 0x5934129d

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    :try_start_0
    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/Rtv;->A0d:Z

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v7, v15, LX/Rtv;->A0N:J

    sub-long v0, v5, v7

    long-to-float v8, v0

    const v13, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v8, v13

    iput-wide v5, v15, LX/Rtv;->A0N:J

    iget-boolean v0, v15, LX/Rtv;->A0b:Z

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-wide v10, v15, LX/Rtv;->A0M:J

    sub-long v0, v5, v10

    long-to-float v10, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v10, v0

    iget v0, v15, LX/Rtv;->A0v:F

    div-float/2addr v10, v0

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    mul-float v1, v11, v9

    mul-float/2addr v1, v11

    mul-float v0, v11, v7

    mul-float/2addr v0, v11

    mul-float/2addr v0, v11

    sub-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v10, v0

    iget v0, v15, LX/Rtv;->A0w:F

    sub-float/2addr v0, v2

    mul-float/2addr v10, v0

    iget v1, v15, LX/Rtv;->A0h:F

    iget v0, v15, LX/Rtv;->A0y:F

    mul-float/2addr v10, v0

    mul-float/2addr v10, v8

    add-float/2addr v1, v10

    iput v1, v15, LX/Rtv;->A0h:F

    cmpl-float v0, v11, v2

    if-ltz v0, :cond_0

    iput-boolean v4, v15, LX/Rtv;->A0b:Z

    :cond_0
    iget-wide v0, v15, LX/Rtv;->A0O:J

    sub-long/2addr v5, v0

    long-to-float v10, v5

    div-float/2addr v10, v13

    iget v0, v15, LX/Rtv;->A0y:F

    mul-float/2addr v10, v0

    const/high16 v1, 0x42c80000    # 100.0f

    rem-float/2addr v10, v1

    iget v0, v15, LX/Rtv;->A0h:F

    rem-float/2addr v0, v1

    add-float/2addr v10, v0

    iget v0, v15, LX/Rtv;->A03:F

    add-float/2addr v10, v0

    rem-float/2addr v10, v1

    iput v10, v15, LX/Rtv;->A0k:F

    iget-boolean v0, v15, LX/Rtv;->A0a:Z

    if-eqz v0, :cond_2

    iget v5, v15, LX/Rtv;->A01:F

    add-float/2addr v5, v8

    iput v5, v15, LX/Rtv;->A01:F

    iget v1, v15, LX/Rtv;->A00:F

    const v0, 0x38d1b717    # 1.0E-4f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v5, v0

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpg-float v0, v5, v14

    if-gez v0, :cond_1

    mul-float/2addr v7, v5

    mul-float/2addr v7, v5

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v7

    mul-float/2addr v0, v0

    div-float/2addr v0, v7

    sub-float v7, v2, v0

    :goto_0
    iget v0, v15, LX/Rtv;->A02:F

    iget v1, v15, LX/Rtv;->A04:F

    invoke-static {v1, v0, v7}, LX/121;->A01(FFF)F

    move-result v0

    iput v0, v15, LX/Rtv;->A0B:F

    cmpl-float v0, v5, v2

    if-ltz v0, :cond_2

    iput-boolean v4, v15, LX/Rtv;->A0a:Z

    iput v1, v15, LX/Rtv;->A0B:F

    cmpg-float v0, v1, v3

    if-nez v0, :cond_2

    iget v0, v15, LX/Rtv;->A09:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_2

    invoke-static {v15}, LX/Rtv;->A07(LX/Rtv;)V

    const/4 v0, 0x0

    iput-object v0, v15, LX/Rtv;->A0Z:Lkotlin/jvm/functions/Function1;

    :cond_2
    iget v0, v15, LX/Rtv;->A0A:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_3

    iget v1, v15, LX/Rtv;->A05:F

    mul-float v0, v8, v14

    add-float/2addr v1, v0

    iput v1, v15, LX/Rtv;->A05:F

    cmpl-float v0, v1, v9

    if-lez v0, :cond_3

    iput v9, v15, LX/Rtv;->A05:F

    :cond_3
    iget v0, v15, LX/Rtv;->A09:F

    cmpl-float v0, v0, v14

    if-lez v0, :cond_7

    iget v1, v15, LX/Rtv;->A0C:F

    const/high16 v0, 0x3fc00000    # 1.5f

    div-float/2addr v8, v0

    add-float/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, v15, LX/Rtv;->A0C:F

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    iget v0, v15, LX/Rtv;->A06:F

    add-float/2addr v0, v8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v15, LX/Rtv;->A06:F

    :cond_4
    iput v6, v15, LX/Rtv;->A07:F

    iget-boolean v0, v15, LX/Rtv;->A0a:Z

    if-eqz v0, :cond_5

    iget v0, v15, LX/Rtv;->A04:F

    cmpg-float v0, v0, v3

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const v1, 0x3f7ae148    # 0.98f

    cmpl-float v0, v6, v1

    if-ltz v0, :cond_7

    iget v0, v15, LX/Rtv;->A06:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v15}, LX/Rtv;->A07(LX/Rtv;)V

    const/4 v5, 0x0

    iput-object v5, v15, LX/Rtv;->A0Z:Lkotlin/jvm/functions/Function1;

    :goto_2
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v20

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v21

    iget v1, v15, LX/Rtv;->A0n:I

    if-lez v1, :cond_12

    iget v0, v15, LX/Rtv;->A0m:I

    if-lez v0, :cond_12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_3
    iget v0, v15, LX/Rtv;->A0m:I

    if-lez v0, :cond_13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_4
    iget v1, v15, LX/Rtv;->A0p:I

    if-lez v1, :cond_11

    iget v0, v15, LX/Rtv;->A0o:I

    if-lez v0, :cond_11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_5
    iget v0, v15, LX/Rtv;->A0o:I

    if-lez v0, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_8
    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, LX/Rtv;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    iget v0, v15, LX/Rtv;->A0I:I

    if-eqz v0, :cond_3d

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v15, LX/Rtv;->A0g:[I

    aget v0, v0, v4

    const v1, 0x8892

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v15, LX/Rtv;->A0F:I

    if-ltz v0, :cond_9

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v15, LX/Rtv;->A0F:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    move v5, v0

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_9
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A09:I

    if-ltz v5, :cond_a

    iget v0, v15, LX/Rtv;->A09:F

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_a
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A02:I

    if-ltz v5, :cond_b

    iget v0, v15, LX/Rtv;->A06:F

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_b
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A00:I

    if-ltz v5, :cond_c

    iget v0, v15, LX/Rtv;->A0i:F

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_c
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A07:I

    if-ltz v5, :cond_d

    iget v0, v15, LX/Rtv;->A0j:F

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_d
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A0A:I

    if-ltz v0, :cond_e

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_e
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A0E:I

    if-ltz v0, :cond_f

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_f
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A03:I

    if-ltz v5, :cond_10

    iget v0, v15, LX/Rtv;->A08:F

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_10
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v9, v0, LX/eLm;->A05:I

    const v7, 0x3e0c49ba    # 0.137f

    if-ltz v9, :cond_15

    iget-boolean v8, v15, LX/Rtv;->A0r:Z

    const v6, 0x3eb8d4fe    # 0.361f

    const v5, 0x3ec28f5c    # 0.38f

    const v0, 0x3ecccccd    # 0.4f

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_11
    move-object/from16 v18, v5

    if-lez v1, :cond_8

    goto/16 :goto_5

    :cond_12
    move-object/from16 v16, v5

    if-lez v1, :cond_13

    goto/16 :goto_3

    :cond_13
    move-object/from16 v17, v5

    goto/16 :goto_4

    :goto_6
    const v6, 0x3e0c49ba    # 0.137f

    const v5, 0x3e3851ec    # 0.18f

    const v0, 0x3e50e560    # 0.204f

    :cond_14
    invoke-static {v9, v6, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_15
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v10, v0, LX/eLm;->A04:I

    const v6, 0x3f2e147b    # 0.68f

    if-ltz v10, :cond_17

    iget-boolean v9, v15, LX/Rtv;->A0r:Z

    const v8, 0x3f6dd2f2    # 0.929f

    const v5, 0x3f770a3d    # 0.965f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v9, :cond_16

    const v8, 0x3f2e147b    # 0.68f

    const v5, 0x3f3851ec    # 0.72f

    const v0, 0x3f404189    # 0.751f

    :cond_16
    invoke-static {v10, v8, v5, v0, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_17
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A0F:I

    if-ltz v5, :cond_18

    iget-object v0, v15, LX/Rtv;->A0e:[F

    invoke-static {v5, v12, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :cond_18
    iget-object v0, v15, LX/Rtv;->A0V:LX/eLm;

    iget v5, v0, LX/eLm;->A0G:I

    if-ltz v5, :cond_19

    iget-object v0, v15, LX/Rtv;->A0f:[F

    invoke-static {v5, v12, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :cond_19
    iget v5, v15, LX/Rtv;->A0K:I

    if-eqz v5, :cond_1a

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1a
    iget v5, v15, LX/Rtv;->A0L:I

    if-eqz v5, :cond_1b

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_1b
    invoke-static {v4}, LX/C33;->A0v(I)V

    iget v0, v15, LX/Rtv;->A0F:I

    if-ltz v0, :cond_1c

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_1c
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v8, v15, LX/Rtv;->A0J:I

    if-eqz v8, :cond_3d

    iget v5, v15, LX/Rtv;->A0B:F

    const v0, 0x3a83126f    # 0.001f

    cmpg-float v0, v5, v0

    if-lez v0, :cond_3d

    invoke-static {v8}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, v15, LX/Rtv;->A0G:I

    if-ltz v0, :cond_1d

    iget-object v0, v15, LX/Rtv;->A0t:[I

    aget v0, v0, v4

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v15, LX/Rtv;->A0G:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v15, LX/Rtv;->A0G:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    move/from16 v16, v0

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_1d
    iget v0, v15, LX/Rtv;->A0H:I

    if-ltz v0, :cond_1e

    iget-object v0, v15, LX/Rtv;->A0t:[I

    aget v0, v0, v12

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, v15, LX/Rtv;->A0H:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v0, v15, LX/Rtv;->A0H:I

    const/16 v18, 0x1406

    move/from16 v16, v0

    move/from16 v17, v12

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    :cond_1e
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0R:I

    if-ltz v1, :cond_1f

    iget v0, v15, LX/Rtv;->A0k:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1f
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A00:I

    if-ltz v1, :cond_20

    iget v0, v15, LX/Rtv;->A0i:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_20
    iget-object v0, v15, LX/Rtv;->A0q:LX/YKR;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v12, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    const/high16 v1, 0x40900000    # 4.5f

    goto :goto_7

    :cond_22
    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_7

    :cond_23
    const/high16 v1, 0x41200000    # 10.0f

    :goto_7
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0K:I

    if-ltz v0, :cond_24

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_24
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v5, v0, LX/eMy;->A0N:I

    if-ltz v5, :cond_25

    invoke-static {v15}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    invoke-static {v15}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    invoke-static {v5, v1, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :cond_25
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0B:I

    if-ltz v0, :cond_26

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_26
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0C:I

    if-ltz v1, :cond_27

    iget v0, v15, LX/Rtv;->A09:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_27
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A01:I

    if-ltz v1, :cond_28

    iget v0, v15, LX/Rtv;->A07:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_28
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0I:I

    if-ltz v1, :cond_29

    iget v0, v15, LX/Rtv;->A0B:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_29
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0V:I

    if-ltz v1, :cond_2a

    iget v0, v15, LX/Rtv;->A0D:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2a
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A04:I

    if-ltz v0, :cond_2b

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2b
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v5, v0, LX/eMy;->A03:I

    if-ltz v5, :cond_2d

    iget v0, v15, LX/Rtv;->A0B:F

    cmpl-float v1, v0, v14

    const/high16 v0, -0x40800000    # -1.0f

    if-lez v1, :cond_2c

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_2c
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2d
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0T:I

    if-ltz v1, :cond_2e

    iget v0, v15, LX/Rtv;->A0C:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2e
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A09:I

    if-ltz v1, :cond_2f

    iget v0, v15, LX/Rtv;->A0j:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_2f
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0G:I

    if-ltz v0, :cond_30

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_30
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0U:I

    if-ltz v0, :cond_31

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_31
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A02:I

    if-ltz v1, :cond_32

    iget v0, v15, LX/Rtv;->A08:F

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_32
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v5, v0, LX/eMy;->A06:I

    if-ltz v5, :cond_34

    iget-boolean v3, v15, LX/Rtv;->A0r:Z

    const v1, 0x3e3851ec    # 0.18f

    const v0, 0x3e50e560    # 0.204f

    if-nez v3, :cond_33

    const v7, 0x3eb8d4fe    # 0.361f

    const v1, 0x3ec28f5c    # 0.38f

    const v0, 0x3ecccccd    # 0.4f

    :cond_33
    invoke-static {v5, v7, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_34
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v5, v0, LX/eMy;->A05:I

    if-ltz v5, :cond_36

    iget-boolean v3, v15, LX/Rtv;->A0r:Z

    const v1, 0x3f3851ec    # 0.72f

    const v0, 0x3f404189    # 0.751f

    if-nez v3, :cond_35

    const v6, 0x3f6dd2f2    # 0.929f

    const v1, 0x3f770a3d    # 0.965f

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_35
    invoke-static {v5, v6, v1, v0, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    :cond_36
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0W:I

    if-ltz v1, :cond_37

    iget-object v0, v15, LX/Rtv;->A0e:[F

    invoke-static {v1, v12, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :cond_37
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0X:I

    if-ltz v1, :cond_38

    iget-object v0, v15, LX/Rtv;->A0f:[F

    invoke-static {v1, v12, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    :cond_38
    iget v1, v15, LX/Rtv;->A0K:I

    if-eqz v1, :cond_39

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_39
    iget v1, v15, LX/Rtv;->A0L:I

    if-eqz v1, :cond_3a

    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3a
    iget-object v0, v15, LX/Rtv;->A0W:LX/eMy;

    iget v1, v0, LX/eMy;->A0S:I

    if-ltz v1, :cond_3b

    const v0, 0x40133333    # 2.3f

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_3b
    iget v0, v15, LX/Rtv;->A0l:I

    invoke-static {v4, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget v0, v15, LX/Rtv;->A0G:I

    if-ltz v0, :cond_3c

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_3c
    iget v0, v15, LX/Rtv;->A0H:I

    if-ltz v0, :cond_3d

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_3d
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "onDrawFrame error"

    const-string v0, "MAIKineticSandView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object v4, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v1, LX/Rtv;->A10:LX/ceJ;

    monitor-enter v1

    :try_start_0
    iget v0, v4, LX/njg;->A02:I

    if-ne v0, v3, :cond_0

    iget v0, v4, LX/njg;->A01:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v3, v4, LX/njg;->A02:I

    iput v2, v4, LX/njg;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/njg;->A05:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    monitor-exit v1

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x4e55b9a8    # 8.9642854E8f

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/njg;->A05(II)V

    :cond_0
    const v0, 0x22adbfac

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float v1, p2

    int-to-float v0, p3

    div-float/2addr v1, v0

    iput v1, p0, LX/Rtv;->A0i:F

    invoke-direct {p0, p2, p3}, LX/Rtv;->A05(II)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 72

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v3, 0x1

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :try_start_0
    const v0, 0x7f120058

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/Rtv;->A04(I)Ljava/lang/String;

    move-result-object v0

    const v7, 0x8b31

    invoke-static {v7, v0}, LX/Rtv;->A02(ILjava/lang/String;)I

    move-result v5

    const v0, 0x7f120057

    invoke-direct {v1, v0}, LX/Rtv;->A04(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x8b30

    invoke-static {v6, v0}, LX/Rtv;->A02(ILjava/lang/String;)I

    move-result v4

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v5, v4}, LX/Rtv;->A01(II)I

    move-result v0

    iput v0, v1, LX/Rtv;->A0I:I

    goto :goto_0

    :cond_0
    iput v2, v1, LX/Rtv;->A0I:I

    :goto_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const v0, 0x7f12005a

    invoke-direct {v1, v0}, LX/Rtv;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Rtv;->A02(ILjava/lang/String;)I

    move-result v5

    const v0, 0x7f120059

    invoke-direct {v1, v0}, LX/Rtv;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Rtv;->A02(ILjava/lang/String;)I

    move-result v4

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v5, v4}, LX/Rtv;->A01(II)I

    move-result v0

    iput v0, v1, LX/Rtv;->A0J:I

    goto :goto_1

    :cond_1
    iput v2, v1, LX/Rtv;->A0J:I

    :goto_1
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    iget v4, v1, LX/Rtv;->A0I:I

    if-eqz v4, :cond_2

    const-string v0, "a_pos"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/Rtv;->A0F:I

    if-gez v0, :cond_2

    iput v2, v1, LX/Rtv;->A0F:I

    :cond_2
    iget v4, v1, LX/Rtv;->A0J:I

    if-eqz v4, :cond_4

    const-string v0, "a_basePosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/Rtv;->A0G:I

    if-gez v0, :cond_3

    iput v3, v1, LX/Rtv;->A0G:I

    :cond_3
    iget v4, v1, LX/Rtv;->A0J:I

    const-string v0, "a_random"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v1, LX/Rtv;->A0H:I

    if-gez v0, :cond_4

    const/4 v0, 0x2

    iput v0, v1, LX/Rtv;->A0H:I

    :cond_4
    iget v0, v1, LX/Rtv;->A0I:I

    const-string v36, "u_gradientNoiseScale"

    const-string v35, "u_gradientZoom"

    const-string v34, "u_texB"

    const-string v33, "u_texA"

    const-string v32, "u_uvB"

    const-string v31, "u_uvA"

    const-string v30, "u_transitionNoiseScale"

    const-string v29, "u_gradientColorHigh"

    const-string v28, "u_gradientColorLow"

    const-string v27, "u_currentlyOnGradient"

    const-string v26, "u_transitioningToGradient"

    const-string v25, "u_oldGradientSeed"

    const-string v24, "u_gradientSeed"

    const-string v14, "u_aspectRatio"

    const-string v10, "u_isTransitioning"

    if-eqz v0, :cond_5

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v23

    const-string v4, "u_backgroundTransitionProgress"

    iget v0, v1, LX/Rtv;->A0I:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v22

    iget v0, v1, LX/Rtv;->A0I:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v21

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v24

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v20

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v19

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v26

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v18

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v27

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v17

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v16

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v29

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v15

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v30

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v13

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v31

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v12

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v32

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v11

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v33

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v9

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v34

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v8

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v35

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v7

    iget v4, v1, LX/Rtv;->A0I:I

    move-object/from16 v0, v36

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    const-string v4, "u_backgroundDarkness"

    iget v0, v1, LX/Rtv;->A0I:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v5

    new-instance v4, LX/eLm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v23

    iput v0, v4, LX/eLm;->A09:I

    move/from16 v0, v22

    iput v0, v4, LX/eLm;->A02:I

    move/from16 v0, v21

    iput v0, v4, LX/eLm;->A00:I

    move/from16 v0, v20

    iput v0, v4, LX/eLm;->A07:I

    move/from16 v0, v19

    iput v0, v4, LX/eLm;->A0A:I

    move/from16 v0, v18

    iput v0, v4, LX/eLm;->A0E:I

    move/from16 v0, v17

    iput v0, v4, LX/eLm;->A03:I

    move/from16 v0, v16

    iput v0, v4, LX/eLm;->A05:I

    iput v15, v4, LX/eLm;->A04:I

    iput v13, v4, LX/eLm;->A0D:I

    iput v12, v4, LX/eLm;->A0F:I

    iput v11, v4, LX/eLm;->A0G:I

    iput v9, v4, LX/eLm;->A0B:I

    iput v8, v4, LX/eLm;->A0C:I

    iput v7, v4, LX/eLm;->A08:I

    iput v6, v4, LX/eLm;->A06:I

    iput v5, v4, LX/eLm;->A01:I

    iput-object v4, v1, LX/Rtv;->A0V:LX/eLm;

    :cond_5
    iget v4, v1, LX/Rtv;->A0J:I

    if-eqz v4, :cond_6

    const-string v0, "u_time"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v37

    invoke-static {v1, v14}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v38

    const-string v0, "u_particleSize"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v39

    const-string v0, "u_resolution"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v40

    const-string v0, "u_isGridView"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v41

    invoke-static {v1, v10}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v42

    const-string v0, "u_blendFactor"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v43

    const-string v0, "u_particleOpacity"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v44

    const-string v0, "u_useGradient"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v45

    const-string v0, "u_fadeProgress"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v46

    const-string v0, "u_fadeDirection"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v47

    const-string v0, "u_transitionProgress"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v48

    move-object/from16 v0, v24

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v49

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v50

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v51

    move-object/from16 v0, v27

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v52

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v53

    move-object/from16 v0, v29

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v54

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v55

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v56

    move-object/from16 v0, v33

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v57

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v58

    const-string v0, "u_waveAmplitude"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v59

    const-string v0, "u_noiseScale"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v60

    const-string v0, "u_randomMotionAmplitude"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v61

    const-string v0, "u_randomMotionSpeed"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v62

    const-string v0, "u_largeFlowWeight"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v63

    const-string v0, "u_mediumFlowWeight"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v64

    const-string v0, "u_smallFlowWeight"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v65

    const-string v0, "u_particleEdgeFade"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v66

    const-string v0, "u_particleRandomBrightness"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v67

    move-object/from16 v0, v35

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v68

    move-object/from16 v0, v36

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v69

    const-string v0, "u_gradientMovementSpeed"

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v70

    move-object/from16 v0, v30

    invoke-static {v1, v0}, LX/Rtv;->A03(LX/Rtv;Ljava/lang/String;)I

    move-result v71

    new-instance v0, LX/eMy;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v71}, LX/eMy;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    iput-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    :cond_6
    iget v0, v1, LX/Rtv;->A0I:I

    const v5, 0x40133333    # 2.3f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f19999a    # 0.6f

    if-eqz v0, :cond_c

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A0B:I

    if-ltz v0, :cond_7

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_7
    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A0C:I

    if-ltz v0, :cond_8

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_8
    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A08:I

    if-ltz v0, :cond_9

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_9
    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A06:I

    if-ltz v0, :cond_a

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_a
    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v4, v0, LX/eLm;->A01:I

    if-ltz v4, :cond_b

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_b
    iget-object v0, v1, LX/Rtv;->A0V:LX/eLm;

    iget v0, v0, LX/eLm;->A0D:I

    if-ltz v0, :cond_c

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_c
    iget v0, v1, LX/Rtv;->A0J:I

    if-eqz v0, :cond_1b

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0P:I

    if-ltz v0, :cond_d

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_d
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0Q:I

    if-ltz v0, :cond_e

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_e
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0Y:I

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v0, :cond_f

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_f
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0F:I

    if-ltz v0, :cond_10

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_10
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v4, v0, LX/eMy;->A0L:I

    if-ltz v4, :cond_11

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_11
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0M:I

    if-ltz v0, :cond_12

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_12
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v4, v0, LX/eMy;->A0D:I

    if-ltz v4, :cond_13

    const v0, 0x3f451eb8    # 0.77f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_13
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v4, v0, LX/eMy;->A0E:I

    if-ltz v4, :cond_14

    const v0, 0x3d75c28f    # 0.06f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_14
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v4, v0, LX/eMy;->A0O:I

    if-ltz v4, :cond_15

    const v0, 0x3f35c28f    # 0.71f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_15
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0H:I

    const v4, 0x3e4ccccd    # 0.2f

    if-ltz v0, :cond_16

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_16
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0J:I

    if-ltz v0, :cond_17

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_17
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0A:I

    if-ltz v0, :cond_18

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_18
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A08:I

    if-ltz v0, :cond_19

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_19
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v4, v0, LX/eMy;->A07:I

    if-ltz v4, :cond_1a

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1a
    iget-object v0, v1, LX/Rtv;->A0W:LX/eMy;

    iget v0, v0, LX/eMy;->A0S:I

    if-ltz v0, :cond_1b

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1b
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    const/16 v5, 0x20

    invoke-static {v5}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/Rtv;->A0Y:Ljava/nio/FloatBuffer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v1, LX/Rtv;->A0g:[I

    aget v0, v4, v2

    if-nez v0, :cond_1c

    new-array v0, v3, [I

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v0, v2

    aput v0, v4, v2

    :cond_1c
    const v4, 0x8892

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v3, v1, LX/Rtv;->A0Y:Ljava/nio/FloatBuffer;

    const v0, 0x88e4

    invoke-static {v4, v5, v3, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, v1, LX/Rtv;->A0X:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1d

    goto :goto_3

    :cond_1d
    iget-object v0, v1, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_20

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Rtv;->setupTextureA(Landroid/graphics/Bitmap;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v2

    iget-object v0, v1, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_1e
    iput-object v3, v1, LX/Rtv;->A0Q:LX/4lb;

    throw v2

    :goto_2
    iget-object v0, v1, LX/Rtv;->A0Q:LX/4lb;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_1f
    iput-object v3, v1, LX/Rtv;->A0Q:LX/4lb;

    :cond_20
    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Rtv;->A0X:Ljava/lang/Integer;

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "onSurfaceCreated error"

    const-string v0, "MAIKineticSandView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v2, :cond_1

    sget-object v1, LX/Rtv;->A10:LX/ceJ;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v2, LX/njg;->A06:Z

    iput-boolean v3, v2, LX/njg;->A04:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/njg;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/njg;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/njg;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    invoke-direct {p0, p2, p3}, LX/Rtv;->A05(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v2, :cond_1

    sget-object v1, LX/Rtv;->A10:LX/ceJ;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, v2, LX/njg;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v0, v2, LX/njg;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/njg;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-static {}, LX/327;->A1C()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/njg;->A05(II)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setDarkMode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rtv;->A0r:Z

    return-void
.end method

.method public final setEGLConfigChooser(LX/oA1;)V
    .locals 1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/Rtv;->A0T:LX/oA1;

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setEGLContextClientVersion(I)V
    .locals 1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-nez v0, :cond_0

    iput p1, p0, LX/Rtv;->A0E:I

    return-void

    :cond_0
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setParticleCountSetting(LX/YKR;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rtv;->A0q:LX/YKR;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/Rtv;->A0q:LX/YKR;

    :cond_0
    return-void
.end method

.method public final setPreserveEGLContextOnPause(Z)V
    .locals 0

    return-void
.end method

.method public final setRenderMode(I)V
    .locals 1

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/njg;->A04(I)V

    :cond_0
    return-void
.end method

.method public final setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 2

    iget-object v0, p0, LX/Rtv;->A0U:LX/njg;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Rtv;->A0T:LX/oA1;

    if-nez v0, :cond_0

    new-instance v0, LX/Xwv;

    invoke-direct {v0, p0}, LX/Xwv;-><init>(LX/Rtv;)V

    iput-object v0, p0, LX/Rtv;->A0T:LX/oA1;

    :cond_0
    iget-object v0, p0, LX/Rtv;->A0R:LX/bhN;

    if-nez v0, :cond_1

    new-instance v0, LX/bhN;

    invoke-direct {v0, p0}, LX/bhN;-><init>(LX/Rtv;)V

    iput-object v0, p0, LX/Rtv;->A0R:LX/bhN;

    :cond_1
    iget-object v0, p0, LX/Rtv;->A0S:LX/ap8;

    if-nez v0, :cond_2

    new-instance v0, LX/ap8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rtv;->A0S:LX/ap8;

    :cond_2
    iput-object p1, p0, LX/Rtv;->A0P:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, LX/Rtv;->A0u:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/njg;

    invoke-direct {v0, v1}, LX/njg;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/Rtv;->A0U:LX/njg;

    return-void

    :cond_3
    const-string v0, "setRenderer has already been called for this instance."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setScrolling(Z)V
    .locals 0

    return-void
.end method
