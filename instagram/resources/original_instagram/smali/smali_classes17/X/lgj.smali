.class public final LX/lgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pab;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/AZR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/lgj;->A01:I

    return-void
.end method


# virtual methods
.method public final Bl5()LX/47C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LX/lgj;->A01:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/lgj;->A03:LX/AZR;

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/lgj;->A00:I

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 2

    iget-object v0, p0, LX/lgj;->A03:LX/AZR;

    if-nez v0, :cond_0

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    iget v0, p0, LX/lgj;->A01:I

    iput v0, v1, LX/AZ2;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/AZ2;->A03:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/lgj;->A03:LX/AZR;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/lgj;->A01:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/lgj;->A02:I

    return v0
.end method
