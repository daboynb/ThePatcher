.class public final LX/INz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paE;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap$Config;

.field public A03:Landroid/net/Uri;

.field public A04:LX/4lb;

.field public A05:LX/AZR;

.field public A06:LX/EDA;

.field public A07:Z

.field public A08:Z

.field public A09:LX/BGo;

.field public A0A:LX/BGo;

.field public A0B:LX/42x;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:LX/Cfq;

.field public final A0E:LX/Cfj;

.field public final A0F:LX/MyH;

.field public final A0G:LX/HUO;

.field public final A0H:[F

.field public volatile A0I:LX/MqI;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/MyH;)V
    .locals 7

    const/16 v6, 0x8

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/HUO;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/HUO;->A00:Landroid/net/Uri;

    iput-object v0, v3, LX/HUO;->A01:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/INz;->A0F:LX/MyH;

    const/16 v0, 0x10

    new-array v5, v0, [F

    iput-object v5, p0, LX/INz;->A0H:[F

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, LX/INz;->A0C:Landroid/graphics/RectF;

    const/4 v4, 0x1

    const/4 v1, 0x0

    iput-object v3, p0, LX/INz;->A0G:LX/HUO;

    iget-object v0, v3, LX/HUO;->A01:[F

    if-eqz v0, :cond_0

    new-instance v3, LX/Cfj;

    invoke-direct {v3, v0}, LX/Cfj;-><init>([F)V

    iput-object v3, p0, LX/INz;->A0E:LX/Cfj;

    invoke-static {v5, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v0

    iput-object v0, p0, LX/INz;->A0D:LX/Cfq;

    iput-object p1, p0, LX/INz;->A03:Landroid/net/Uri;

    iput-boolean v4, p0, LX/INz;->A07:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

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

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final A00(LX/INz;Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/INz;->A07:Z

    iget-object v0, p0, LX/INz;->A05:LX/AZR;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AZR;->A02()Z

    iput-object v1, p0, LX/INz;->A05:LX/AZR;

    :cond_0
    iget-object v0, p0, LX/INz;->A04:LX/4lb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_1
    iput-object v1, p0, LX/INz;->A04:LX/4lb;

    iput-object v1, p0, LX/INz;->A06:LX/EDA;

    return-void
.end method


# virtual methods
.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Ddh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/INz;->A0B:LX/42x;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/42x;->A00:LX/Flu;

    sget-object v0, LX/Flu;->A07:LX/Flu;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    iget-object v0, v0, LX/AZR;->A02:LX/AZT;

    iget-boolean v1, v0, LX/AZT;->A05:Z

    const-string v0, "Required value was null."

    if-eqz v1, :cond_6

    iget-object v2, p0, LX/INz;->A09:LX/BGo;

    if-eqz v2, :cond_6

    iput-boolean v3, p0, LX/INz;->A08:Z

    :cond_2
    iget-boolean v0, p0, LX/INz;->A07:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/INz;->A0G:LX/HUO;

    iget-object v0, v1, LX/HUO;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {p0, v3}, LX/INz;->A00(LX/INz;Z)V

    iget-object v6, v1, LX/HUO;->A00:Landroid/net/Uri;

    if-eqz v6, :cond_3

    const/4 v1, 0x0

    iget-object v0, p0, LX/INz;->A0F:LX/MyH;

    invoke-interface {v0, v1, v6}, LX/MyH;->Do2(Landroid/content/Context;Landroid/net/Uri;)LX/4lb;

    move-result-object v0

    sget-object v5, LX/EDA;->A03:LX/EDA;

    iput-object v5, p0, LX/INz;->A06:LX/EDA;

    if-eqz v0, :cond_a

    iput-object v0, p0, LX/INz;->A04:LX/4lb;

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/INz;->A05:LX/AZR;

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, p0, LX/INz;->A01:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, p0, LX/INz;->A00:I

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    iget-object v0, p0, LX/INz;->A02:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    iget-object v0, v7, LX/AZR;->A02:LX/AZT;

    iget-boolean v1, v0, LX/AZT;->A05:Z

    iget-boolean v0, p0, LX/INz;->A08:Z

    if-ne v1, v0, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, v7, LX/AZR;->A00:I

    const/16 v0, 0xde1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v0, v4, v6, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_0
    iget-object v0, p0, LX/INz;->A06:LX/EDA;

    if-ne v0, v5, :cond_3

    iput-boolean v4, p0, LX/INz;->A07:Z

    :cond_3
    iget-object v0, p0, LX/INz;->A05:LX/AZR;

    if-eqz v0, :cond_7

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const-string v1, "GL_BLEND"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x303

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    const-string v1, "blendFunc"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/QG1;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uRotationMatrix"

    iget-object v0, p0, LX/INz;->A0H:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "sOverlay"

    iget-object v0, p0, LX/INz;->A05:LX/AZR;

    invoke-virtual {v2, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, p0, LX/INz;->A0D:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    iget-object v0, p0, LX/INz;->A04:LX/4lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/INz;->A04:LX/4lb;

    return v3

    :cond_4
    invoke-virtual {v7}, LX/AZR;->A02()Z

    :cond_5
    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    invoke-static {v1}, LX/149;->A1E(LX/AZ2;)V

    iput-object v6, v1, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v4, v1, LX/AZ2;->A06:Z

    iget-boolean v0, p0, LX/INz;->A08:Z

    iput-boolean v0, v1, LX/AZ2;->A09:Z

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/INz;->A05:LX/AZR;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, LX/INz;->A01:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, LX/INz;->A00:I

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, LX/INz;->A02:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/INz;->A0A:LX/BGo;

    if-nez v2, :cond_2

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/INz;->A0I:LX/MqI;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/MqI;->AtT()V

    :cond_8
    return v4

    :cond_9
    const-string v0, "bitmap is recycled"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to load image for "

    invoke-static {v6, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEv(LX/Cd2;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/INz;->A00(LX/INz;Z)V

    const v1, 0x7f12005d

    const v0, 0x7f12005c

    invoke-virtual {p1, v1, v0}, LX/Cd2;->A02(II)LX/BGo;

    move-result-object v0

    iput-object v0, p0, LX/INz;->A0A:LX/BGo;

    :try_start_0
    const v0, 0x7f120056

    filled-new-array {v0}, [I

    move-result-object v4

    const v2, 0x7f12006d

    const v0, 0x7f12006e

    invoke-static {p1, v0}, LX/Cd2;->A00(LX/Cd2;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v2}, LX/Cd2;->A00(LX/Cd2;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v4, v5

    invoke-static {p1, v0}, LX/Cd2;->A00(LX/Cd2;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cd2;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/BGo;

    invoke-direct {v0, v2, v1}, LX/BGo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/INz;->A09:LX/BGo;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not compile HDR shader"

    const/16 v0, 0xef

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final FEw(Landroid/graphics/RectF;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/INz;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final FEy()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/INz;->A00(LX/INz;Z)V

    iget-object v2, p0, LX/INz;->A0A:LX/BGo;

    iget-object v1, p0, LX/INz;->A09:LX/BGo;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BGo;->A02()V

    iput-object v0, p0, LX/INz;->A0A:LX/BGo;

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/BGo;->A02()V

    iput-object v0, p0, LX/INz;->A09:LX/BGo;

    :cond_1
    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    iput-object p1, p0, LX/INz;->A0I:LX/MqI;

    return-void
.end method

.method public final Ft9(LX/42x;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/INz;->A0B:LX/42x;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/INz;->A0G:LX/HUO;

    iget-object v0, v0, LX/HUO;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
