.class public final LX/eiO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cd2;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Cfq;

.field public final A03:LX/aID;


# direct methods
.method public constructor <init>(LX/Cd2;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/eiO;->A01:Ljava/util/Map;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/aID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/aID;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/aID;->A01:Z

    iput-object v0, p0, LX/eiO;->A03:LX/aID;

    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/Cfj;

    invoke-direct {v3, v0}, LX/Cfj;-><init>([F)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "aPosition"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, LX/145;->A0f(Ljava/util/AbstractMap;Ljava/util/ArrayList;[F)LX/Cfq;

    move-result-object v0

    iput-object v0, p0, LX/eiO;->A02:LX/Cfq;

    iput-object p1, p0, LX/eiO;->A00:LX/Cd2;

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

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(LX/eiO;Ljava/lang/Integer;)LX/BHM;
    .locals 6

    iget-object v0, p0, LX/eiO;->A00:LX/Cd2;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Called without a program factory"

    invoke-static {v1, v0}, LX/1oc;->A0K(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/eiO;->A03:LX/aID;

    iput-object p1, v5, LX/aID;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/eiO;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BGo;

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v3, 0x7f120017

    :goto_0
    iget-object v2, p0, LX/eiO;->A00:LX/Cd2;

    const v1, 0x7f120010

    iget-boolean v0, v5, LX/aID;->A01:Z

    invoke-virtual {v2, v1, v3, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v3

    iget-object v2, v5, LX/aID;->A00:Ljava/lang/Integer;

    iget-boolean v1, v5, LX/aID;->A01:Z

    new-instance v0, LX/aID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/aID;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/aID;->A01:Z

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, LX/BGo;->A01()LX/BHM;

    move-result-object v0

    return-object v0

    :cond_1
    const v3, 0x7f120018

    goto :goto_0

    :cond_2
    const v3, 0x7f12000e

    goto :goto_0
.end method

.method public static A01(LX/eiO;LX/QG1;)V
    .locals 4

    iget-object v3, p0, LX/eiO;->A03:LX/aID;

    iget-boolean v1, v3, LX/aID;->A01:Z

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/eiO;->A01:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGo;

    invoke-virtual {v0}, LX/BGo;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    iput-boolean v0, v3, LX/aID;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/BHM;LX/QG1;)V
    .locals 2

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string v1, "uSurfaceTransformMatrix"

    iget-object v0, p2, LX/QG1;->A04:[F

    invoke-virtual {p1, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uVideoTransformMatrix"

    iget-object v0, p2, LX/QG1;->A05:[F

    invoke-virtual {p1, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneTransformMatrix"

    iget-object v0, p2, LX/QG1;->A03:[F

    invoke-virtual {p1, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p2}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, p0, LX/eiO;->A02:LX/Cfq;

    invoke-virtual {p1, v0}, LX/BHM;->A01(LX/Cfq;)V

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BoomerangFramesGLRenderer::draw"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A03(LX/QG1;)V
    .locals 1

    invoke-static {p0, p1}, LX/eiO;->A01(LX/eiO;LX/QG1;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/eiO;->A00(LX/eiO;Ljava/lang/Integer;)LX/BHM;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/eiO;->A02(LX/BHM;LX/QG1;)V

    return-void
.end method

.method public final A04(LX/QG1;Ljava/util/List;)V
    .locals 4

    invoke-static {p0, p1}, LX/eiO;->A01(LX/eiO;LX/QG1;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/eiO;->A00(LX/eiO;Ljava/lang/Integer;)LX/BHM;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3, p1}, LX/eiO;->A02(LX/BHM;LX/QG1;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/eiO;->A00(LX/eiO;Ljava/lang/Integer;)LX/BHM;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uThirdFrameOpacity"

    invoke-static {v3, v0, v1}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/AZR;

    const-string v0, "sThirdFrameTexture"

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uSecondFrameOpacity"

    invoke-static {v3, v0, v1}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/AZR;

    const-string v0, "sSecondFrameTexture"

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const-string v0, "uFirstFrameOpacity"

    invoke-static {v3, v0, v1}, LX/C37;->A12(LX/BHM;Ljava/lang/String;F)V

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/AZR;

    const-string v0, "sFirstFrameTexture"

    goto :goto_1
.end method
