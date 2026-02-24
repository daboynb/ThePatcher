.class public final LX/INp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oun;


# instance fields
.field public A00:I

.field public A01:LX/Cd2;

.field public A02:Z

.field public final A03:LX/KPn;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/Cfq;

.field public final A06:LX/Cfj;

.field public final A07:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/INp;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/KPn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/KPn;->A00:Ljava/lang/Integer;

    iput-boolean v1, v0, LX/KPn;->A01:Z

    iput-object v0, p0, LX/INp;->A03:LX/KPn;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/INp;->A04:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/INp;->A07:[F

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v3, LX/Cfj;

    invoke-direct {v3, v0}, LX/Cfj;-><init>([F)V

    iput-object v3, p0, LX/INp;->A06:LX/Cfj;

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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

    iput-object v0, p0, LX/INp;->A05:LX/Cfq;

    iput-boolean p1, p0, LX/INp;->A02:Z

    return-void

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


# virtual methods
.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v5, p0, LX/INp;->A03:LX/KPn;

    iget-boolean v1, v5, LX/KPn;->A01:Z

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/INp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    iput-boolean v0, v5, LX/KPn;->A01:Z

    :cond_0
    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v4, p0, LX/INp;->A01:LX/Cd2;

    if-eqz v4, :cond_8

    iget-object v3, p0, LX/INp;->A04:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGo;

    if-nez v1, :cond_1

    iget-object v1, v5, LX/KPn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget v1, p0, LX/INp;->A00:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const v2, 0x7f12005b

    const v1, 0x7f12000e

    :goto_0
    iget-boolean v0, p0, LX/INp;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, LX/KPn;->A00()LX/KPn;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LX/BGo;->A01()LX/BHM;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "uSTMatrix"

    iget-object v0, p1, LX/QG1;->A04:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uConstMatrix"

    iget-object v0, p1, LX/QG1;->A05:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uSceneMatrix"

    iget-object v0, p1, LX/QG1;->A03:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "uContentTransform"

    iget-object v0, p1, LX/QG1;->A02:[F

    invoke-virtual {v2, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string v1, "sTexture"

    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, p0, LX/INp;->A05:LX/Cfq;

    invoke-virtual {v2, v0}, LX/BHM;->A01(LX/Cfq;)V

    new-array v1, v6, [Ljava/lang/Object;

    const/16 v0, 0x156

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    const v2, 0x7f120094

    const v1, 0x7f12008f

    iget-boolean v0, p0, LX/INp;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    goto :goto_1

    :cond_3
    const v1, 0x7f120094

    const v0, 0x7f120091
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v2, p0, LX/INp;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/Cd2;->A03(IIZ)LX/BGo;

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f12005b

    const v0, 0x7f12000e

    iget-boolean v2, p0, LX/INp;->A02:Z

    invoke-virtual {v4, v1, v0, v2}, LX/Cd2;->A03(IIZ)LX/BGo;

    :goto_2
    const v1, 0x7f120094

    const v0, 0x7f12008f

    :try_start_2
    invoke-virtual {v4, v1, v0, v2}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const v2, 0x7f12005b

    const v1, 0x7f12000e

    iget-boolean v0, p0, LX/INp;->A02:Z

    invoke-virtual {v4, v2, v1, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const v2, 0x7f12005b

    const v1, 0x7f12000d

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x129

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const-string v0, "DEFAULT"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "BGRA"

    goto :goto_3

    :cond_7
    const-string v0, "null"

    goto :goto_3

    :cond_8
    const-string v0, "cannot be null"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEv(LX/Cd2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/INp;->A01:LX/Cd2;

    return-void
.end method

.method public final FEw(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final FEy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/INp;->A01:LX/Cd2;

    iget-object v0, p0, LX/INp;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
