.class public final LX/DMM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogo;


# static fields
.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:F

.field public A01:LX/DMO;

.field public A02:LX/DGO;

.field public final A03:LX/DLL;

.field public final A04:LX/DLN;

.field public final A05:LX/DMk;

.field public final A06:LX/DLP;

.field public final A07:LX/DLP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/DMM;->A09:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/DMM;->A08:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        0x1t
        0x1t
        -0x1t
        0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x1t
        -0x1t
        0x1t
        0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        -0x1t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(LX/DGO;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/DMO;->A08:LX/DMO;

    iput-object v0, p0, LX/DMM;->A01:LX/DMO;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DMM;->A00:F

    iput-object p1, p0, LX/DMM;->A02:LX/DGO;

    iget-object v0, p1, LX/DGO;->A01:LX/DGp;

    iget-object v0, v0, LX/DGp;->A03:LX/DGz;

    invoke-virtual {v0, p2, p3}, LX/DGz;->A00(II)LX/DMk;

    move-result-object v0

    iput-object v0, p0, LX/DMM;->A05:LX/DMk;

    const-class v0, LX/DMp;

    invoke-virtual {p1, v0}, LX/DGO;->A00(Ljava/lang/Class;)LX/Odm;

    move-result-object v1

    check-cast v1, LX/DMp;

    iget-object v0, v1, LX/DMp;->A00:LX/DLL;

    iput-object v0, p0, LX/DMM;->A03:LX/DLL;

    iget-object v0, v1, LX/DMp;->A01:LX/DLN;

    iput-object v0, p0, LX/DMM;->A04:LX/DLN;

    iget-object v0, v1, LX/DMp;->A03:LX/DLP;

    iput-object v0, p0, LX/DMM;->A07:LX/DLP;

    iget-object v0, v1, LX/DMp;->A02:LX/DLP;

    iput-object v0, p0, LX/DMM;->A06:LX/DLP;

    return-void
.end method

.method public static A00()V
    .locals 2

    const-string/jumbo v0, "before donetargeting"

    invoke-static {v0}, LX/DKz;->A03(Ljava/lang/String;)V

    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v0, "after donetargeting"

    invoke-static {v0}, LX/DKz;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static A01(LX/DMM;)V
    .locals 1

    const-string/jumbo v0, "before target drawbacking for drawing"

    invoke-static {v0}, LX/DKz;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/DMM;->A05:LX/DMk;

    iget p0, v0, LX/DMk;->A00:I

    const v0, 0x8d40

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v0, "target drawbacking for drawing"

    invoke-static {v0}, LX/DKz;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    invoke-static {p0}, LX/DMM;->A01(LX/DMM;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, LX/DMM;->A00()V

    return-void
.end method

.method public final A03(LX/Ogo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/Ogo;->FWb()V

    invoke-static {p0}, LX/DMM;->A01(LX/DMM;)V

    invoke-interface {p1}, LX/Ogo;->Anf()V

    invoke-static {}, LX/DMM;->A00()V

    :cond_0
    return-void
.end method

.method public final Anf()V
    .locals 5

    iget-object v0, p0, LX/DMM;->A05:LX/DMk;

    iget v4, v0, LX/DMk;->A02:I

    iget-object v3, p0, LX/DMM;->A07:LX/DLP;

    iget-object v0, p0, LX/DMM;->A01:LX/DMO;

    invoke-virtual {v0}, LX/DMO;->A00()V

    iget-object v2, p0, LX/DMM;->A04:LX/DLN;

    if-eqz v2, :cond_0

    const v1, 0xffffff

    iget v0, p0, LX/DMM;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DLN;->A02(IF)V

    :cond_0
    iget-object v1, p0, LX/DMM;->A03:LX/DLL;

    const-string/jumbo v0, "uTexture"

    invoke-virtual {v1, v0, v4}, LX/DLL;->A03(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/DLL;->A01()V

    const v0, 0x8892

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {v3}, LX/DLP;->A00()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-virtual {v3}, LX/DLP;->A01()V

    return-void
.end method

.method public final FWb()V
    .locals 0

    return-void
.end method
