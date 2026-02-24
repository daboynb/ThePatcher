.class public final LX/DLO;
.super LX/lky;
.source ""


# static fields
.field public static A02:LX/DLL;

.field public static A03:LX/DLN;

.field public static A04:LX/DML;

.field public static A05:LX/DLP;

.field public static final A06:[F


# instance fields
.field public A00:F

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/DLO;->A06:[F

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/lky;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(LX/DKL;)V
    .locals 2

    invoke-super {p0, p1}, LX/lky;->A01(LX/DKL;)V

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/Nki;

    iget v0, v0, LX/Nki;->A03:I

    :goto_0
    iput v0, p0, LX/DLO;->A01:I

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/DKL;->B2C()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    :goto_1
    iput v1, p0, LX/DLO;->A00:F

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Anf()V
    .locals 3

    sget-object v0, LX/DLO;->A02:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->A01()V

    sget-object v0, LX/DLO;->A04:LX/DML;

    const v1, 0x8892

    iget v0, v0, LX/eCh;->A03:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    sget-object v0, LX/DLO;->A05:LX/DLP;

    invoke-virtual {v0}, LX/DLP;->A00()V

    iget-object v1, p0, LX/lky;->A03:LX/DKL;

    const-string/jumbo v0, "must initialize with brush before retrieving brush"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, LX/DKL;->B8u()LX/DMO;

    move-result-object v0

    invoke-virtual {v0}, LX/DMO;->A00()V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    sget-object v0, LX/DLO;->A05:LX/DLP;

    invoke-virtual {v0}, LX/DLP;->A01()V

    const v0, 0x8892

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public final FWb()V
    .locals 3

    sget-object v2, LX/DLO;->A03:LX/DLN;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v1, p0, LX/DLO;->A01:I

    iget v0, p0, LX/DLO;->A00:F

    invoke-virtual {v2, v1, v0}, LX/DLN;->A02(IF)V

    return-void
.end method
