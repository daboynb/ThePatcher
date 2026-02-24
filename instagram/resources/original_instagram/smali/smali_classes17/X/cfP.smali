.class public final LX/cfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/cfP;->A05:I

    const/4 v2, 0x0

    if-nez v3, :cond_0

    iget v0, p0, LX/cfP;->A01:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget v0, p0, LX/cfP;->A01:I

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    iput v2, p0, LX/cfP;->A05:I

    iput v2, p0, LX/cfP;->A01:I

    :cond_1
    iget v0, p0, LX/cfP;->A03:I

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v2, p0, LX/cfP;->A03:I

    :cond_2
    iput-boolean v2, p0, LX/cfP;->A06:Z

    return-void
.end method
