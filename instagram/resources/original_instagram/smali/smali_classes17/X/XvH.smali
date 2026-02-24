.class public LX/XvH;
.super LX/Nki;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DPO;

.field public A03:LX/DNp;

.field public A04:LX/DNp;

.field public A05:LX/DLN;

.field public A06:LX/DGO;


# virtual methods
.method public final BN3()LX/DGO;
    .locals 1

    iget-object v0, p0, LX/XvH;->A06:LX/DGO;

    return-object v0
.end method

.method public DOs(LX/DGO;)V
    .locals 3

    iget-object v0, p0, LX/XvH;->A06:LX/DGO;

    if-nez v0, :cond_7

    iput-object p1, p0, LX/XvH;->A06:LX/DGO;

    :try_start_0
    iget v1, p0, LX/XvH;->A00:I

    if-eqz v1, :cond_0

    iget v0, p0, LX/XvH;->A01:I

    invoke-static {p1, v0, v1}, LX/DKp;->A01(LX/DGO;II)LX/DLL;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Nki;->A04:LX/DLL;

    const-string v0, "uMVP"

    invoke-static {v1, v0}, LX/amg;->A00(LX/DLL;Ljava/lang/String;)LX/DPO;

    move-result-object v0

    iput-object v0, p0, LX/XvH;->A02:LX/DPO;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/DKp;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DLL;

    move-result-object v1

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, LX/Nki;->A04:LX/DLL;

    const-string v2, "uMVPMatrix"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/amg;->A00(LX/DLL;Ljava/lang/String;)LX/DPO;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/XvH;->A02:LX/DPO;

    :cond_1
    iget-object v1, p0, LX/Nki;->A04:LX/DLL;

    const-string v0, "uNativeScale"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DNp;

    if-eqz v0, :cond_2

    check-cast v1, LX/DNp;

    :goto_2
    iput-object v1, p0, LX/XvH;->A03:LX/DNp;

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/DNp;->A01(F)V

    :cond_3
    iget-object v1, p0, LX/Nki;->A04:LX/DLL;

    const-string v0, "uSize"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DNp;

    if-eqz v0, :cond_5

    check-cast v1, LX/DNp;

    :goto_4
    iput-object v1, p0, LX/XvH;->A04:LX/DNp;

    iget-object v1, p0, LX/Nki;->A04:LX/DLL;

    const-string v0, "uColor"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DLL;->A00(Ljava/lang/String;)LX/Mdu;

    move-result-object v1

    instance-of v0, v1, LX/DLN;

    if-eqz v0, :cond_4

    check-cast v1, LX/DLN;

    :goto_5
    iput-object v1, p0, LX/XvH;->A05:LX/DLN;

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :goto_6
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "program must have "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " as floatMatrix4 uniform"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IGDrawKit"

    invoke-static {v0, v1}, LX/AuF;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Nki;->A04:LX/DLL;

    return-void

    :cond_7
    return-void
.end method

.method public final FzI([F)V
    .locals 2

    iput-object p1, p0, LX/Nki;->A07:[F

    iget-object v1, p0, LX/XvH;->A02:LX/DPO;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v1, LX/DPO;->A00:Ljava/nio/FloatBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Mdu;->A00:Z

    :cond_0
    return-void
.end method
