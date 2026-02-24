.class public final LX/52u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/59q;

.field public A03:Z

.field public final A04:LX/51Y;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/51Y;->A01:LX/51Y;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/52u;-><init>(LX/51Y;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/51Y;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/52u;->A04:LX/51Y;

    const/4 v0, -0x1

    iput v0, p0, LX/52u;->A01:I

    iput v0, p0, LX/52u;->A00:I

    const/4 v2, 0x1

    new-array v1, v2, [I

    iput-object v1, p0, LX/52u;->A05:[I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/52u;->A01:I

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v1, v3

    iput v0, p0, LX/52u;->A00:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-boolean v0, p0, LX/52u;->A03:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/52u;->A05:[I

    iget v0, p0, LX/52u;->A00:I

    const/4 v3, 0x0

    aput v0, v4, v3

    const/4 v2, 0x1

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const/4 v1, -0x1

    iput v1, p0, LX/52u;->A00:I

    iget v0, p0, LX/52u;->A01:I

    aput v0, v4, v3

    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iput v1, p0, LX/52u;->A01:I

    iget-object v1, p0, LX/52u;->A02:LX/59q;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/52u;->A04:LX/51Y;

    invoke-interface {v0, v1}, LX/51Y;->Aot(LX/59q;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/52u;->A02:LX/59q;

    iput-boolean v2, p0, LX/52u;->A03:Z

    :cond_1
    return-void
.end method
