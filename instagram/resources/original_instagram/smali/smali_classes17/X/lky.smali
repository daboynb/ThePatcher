.class public abstract LX/lky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ook;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:LX/DKL;

.field public final A04:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/lky;->A04:J

    return-void
.end method


# virtual methods
.method public A01(LX/DKL;)V
    .locals 2

    iput-object p1, p0, LX/lky;->A03:LX/DKL;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, LX/Nki;

    iget v0, v0, LX/Nki;->A00:F

    :goto_0
    iput v0, p0, LX/lky;->A01:F

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Nki;

    iget v0, v0, LX/Nki;->A03:I

    :goto_1
    iput v0, p0, LX/lky;->A02:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/DKL;->B2C()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :cond_0
    iput v1, p0, LX/lky;->A00:F

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ANX(LX/0h1;)V
    .locals 2

    instance-of v0, p0, LX/XvU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/XvU;

    iget-object v0, v1, LX/XvU;->A09:LX/Mfn;

    iget-object v0, v0, LX/Nki;->A05:LX/oyi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oyi;->Fvc(LX/0h1;)V

    invoke-virtual {v1}, LX/XvU;->A02()V

    :cond_0
    return-void
.end method

.method public Ajy(LX/0h1;Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/XvU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lky;->A03:LX/DKL;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, p1, p2}, LX/DKL;->D37(LX/0h1;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h1;

    invoke-virtual {p0, v0}, LX/lky;->ANX(LX/0h1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AoB()V
    .locals 3

    instance-of v0, p0, LX/XvU;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/XvU;

    iget v1, v2, LX/XvU;->A02:I

    iget v0, v2, LX/XvU;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v0}, LX/XvU;->A00(LX/XvU;II)V

    iget v0, v2, LX/XvU;->A01:I

    iput v0, v2, LX/XvU;->A02:I

    :cond_0
    return-void
.end method

.method public Aqa(LX/0h1;)V
    .locals 7

    instance-of v0, p0, LX/XvU;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/XvU;

    iget-object v1, v4, LX/XvU;->A09:LX/Mfn;

    iget-object v0, v1, LX/Nki;->A05:LX/oyi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oyi;->Fvc(LX/0h1;)V

    iget-object v2, v1, LX/Nki;->A05:LX/oyi;

    iget-wide v0, p1, LX/0h1;->A03:J

    invoke-interface {v2, v0, v1}, LX/oyi;->AM1(J)V

    invoke-virtual {v4}, LX/XvU;->A02()V

    iget-object v0, v4, LX/XvU;->A04:LX/eCh;

    const v6, 0x8892

    iget v0, v0, LX/eCh;->A03:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v5, v4, LX/XvU;->A04:LX/eCh;

    iget v3, v4, LX/XvU;->A02:I

    iget v2, v4, LX/XvU;->A07:I

    mul-int v1, v3, v2

    iget v0, v4, LX/XvU;->A01:I

    sub-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v5, v1, v0}, LX/eCh;->A00(II)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v3, v4, LX/XvU;->A04:LX/eCh;

    iget-object v0, v3, LX/eCh;->A04:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget v0, v3, LX/eCh;->A00:I

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, LX/eCh;->A00:I

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, v3, LX/eCh;->A01:LX/DGO;

    new-instance v2, LX/DML;

    invoke-direct {v2, v0, v1}, LX/DML;-><init>(LX/DGO;Ljava/nio/ByteBuffer;)V

    iget-object v1, v4, LX/XvU;->A04:LX/eCh;

    iget-object v0, v1, LX/eCh;->A02:LX/DVP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DVP;->A01:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object v2, v4, LX/XvU;->A04:LX/eCh;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/XvU;->A05:Ljava/nio/FloatBuffer;

    :cond_2
    return-void
.end method

.method public FW1()V
    .locals 0

    return-void
.end method

.method public FWb()V
    .locals 0

    return-void
.end method

.method public GJH(LX/0h1;)V
    .locals 2

    instance-of v0, p0, LX/XvU;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/XvU;

    iget-object v0, v1, LX/XvU;->A09:LX/Mfn;

    iget-object v0, v0, LX/Nki;->A05:LX/oyi;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oyi;->GHp(LX/0h1;)V

    invoke-virtual {v1}, LX/XvU;->A02()V

    :cond_0
    return-void
.end method
