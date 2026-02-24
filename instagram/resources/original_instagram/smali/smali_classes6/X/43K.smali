.class public final LX/43K;
.super LX/INi;
.source ""

# interfaces
.implements LX/paD;


# instance fields
.field public A00:LX/Cd2;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/43M;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Cfq;

.field public final A07:LX/Cfj;

.field public final A08:Z

.field public final A09:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/43K;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/43K;->A08:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/43M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/43M;->A01:Z

    iput-object v1, v0, LX/43M;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/43K;->A04:LX/43M;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/43K;->A05:Ljava/util/Map;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, LX/43K;->A09:[F

    const/16 v4, 0x8

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    iput-object v1, p0, LX/43K;->A07:LX/Cfj;

    iput-boolean v5, p0, LX/43K;->A01:Z

    iput-boolean v5, p0, LX/43K;->A03:Z

    iput-boolean v5, p0, LX/43K;->A02:Z

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v0, "aPosition"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    new-instance v1, LX/Cfj;

    invoke-direct {v1, v0}, LX/Cfj;-><init>([F)V

    const/16 v0, 0x376

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/Cfq;

    invoke-direct {v0, v2, v3}, LX/Cfq;-><init>(Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, LX/43K;->A06:LX/Cfq;

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
.method public final A00([F)V
    .locals 3

    const/4 v2, 0x0

    array-length v1, p1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/43K;->A07:LX/Cfj;

    iget-object v0, v0, LX/Cfj;->A01:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    const-string v1, "Positional data must contain 8 elements"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Bwo()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ER1(LX/QG1;J)Z
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/43K;->A04:LX/43M;

    iget-boolean v1, v6, LX/43M;->A01:Z

    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    if-eq v1, v0, :cond_2

    iget-boolean v0, p0, LX/43K;->A08:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/43K;->A05:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {p1}, LX/QG1;->A04()Z

    move-result v0

    iput-boolean v0, v6, LX/43M;->A01:Z

    :cond_2
    iget-boolean v0, p0, LX/43K;->A01:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_3
    iget-boolean v0, p0, LX/43K;->A03:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_4
    iget-boolean v0, p0, LX/43K;->A02:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xb44

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_5
    iget-object v5, p0, LX/43K;->A00:LX/Cd2;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/43K;->A05:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BGo;

    if-nez v1, :cond_9

    const v3, 0x7f120010

    iget-object v0, v6, LX/43M;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown format override "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/43M;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/dCe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const v1, 0x7f12000d

    goto :goto_1

    :cond_7
    const v1, 0x7f12000e

    goto :goto_1

    :cond_8
    const v1, 0x7f12000f

    const v3, 0x7f120011

    :goto_1
    iget-boolean v0, v6, LX/43M;->A01:Z

    invoke-virtual {v5, v3, v1, v0}, LX/Cd2;->A03(IIZ)LX/BGo;

    move-result-object v1

    invoke-virtual {v6}, LX/43M;->A00()LX/43M;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1}, LX/BGo;->A01()LX/BHM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x183

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/QG1;->A04:[F

    invoke-virtual {v3, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const/16 v0, 0x184

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/QG1;->A05:[F

    invoke-virtual {v3, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const/16 v0, 0x182

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/QG1;->A03:[F

    invoke-virtual {v3, v1, v0}, LX/BHM;->A03(Ljava/lang/String;[F)V

    const-string/jumbo v1, "sTexture"

    invoke-virtual {p1}, LX/QG1;->A00()LX/AZR;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/BHM;->A02(Ljava/lang/String;LX/AZR;)V

    iget-object v0, p0, LX/43K;->A06:LX/Cfq;

    invoke-virtual {v3, v0}, LX/BHM;->A01(LX/Cfq;)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v0, "copyRenderer::onDrawFrame"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_a
    const/16 v0, 0xd7

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FEv(LX/Cd2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/43K;->A00:LX/Cd2;

    return-void
.end method

.method public final FEy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/43K;->A00:LX/Cd2;

    iget-object v2, p0, LX/43K;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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

    return-void
.end method

.method public final Foy(LX/MqI;)V
    .locals 0

    return-void
.end method

.method public final Fry(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/43K;->A04:LX/43M;

    iput-object p1, v0, LX/43M;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
