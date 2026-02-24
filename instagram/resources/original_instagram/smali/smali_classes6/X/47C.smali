.class public final LX/47C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pab;


# instance fields
.field public A00:LX/AZR;

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/3hs;

.field public final synthetic A05:LX/Ec8;

.field public final synthetic A06:LX/Ec8;

.field public final synthetic A07:LX/1rz;

.field public final synthetic A08:LX/1rz;

.field public final synthetic A09:LX/1rz;

.field public final synthetic A0A:LX/1rz;

.field public final synthetic A0B:LX/1rz;


# direct methods
.method public constructor <init>(LX/3hs;LX/Ec8;LX/Ec8;LX/1rz;LX/1rz;LX/1rz;LX/1rz;LX/1rz;III)V
    .locals 0

    iput p9, p0, LX/47C;->A02:I

    iput p10, p0, LX/47C;->A03:I

    iput p11, p0, LX/47C;->A01:I

    iput-object p1, p0, LX/47C;->A04:LX/3hs;

    iput-object p2, p0, LX/47C;->A05:LX/Ec8;

    iput-object p4, p0, LX/47C;->A07:LX/1rz;

    iput-object p5, p0, LX/47C;->A08:LX/1rz;

    iput-object p6, p0, LX/47C;->A09:LX/1rz;

    iput-object p3, p0, LX/47C;->A06:LX/Ec8;

    iput-object p7, p0, LX/47C;->A0A:LX/1rz;

    iput-object p8, p0, LX/47C;->A0B:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget v0, p0, LX/47C;->A02:I

    const/4 v1, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glDeleteTextures(I[II)V

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, LX/47C;->A01:I

    return v0
.end method

.method public final getTexture()LX/AZR;
    .locals 2

    iget-object v0, p0, LX/47C;->A00:LX/AZR;

    if-nez v0, :cond_0

    new-instance v1, LX/AZ2;

    invoke-direct {v1}, LX/AZ2;-><init>()V

    iget v0, p0, LX/47C;->A02:I

    iput v0, v1, LX/AZ2;->A01:I

    const/16 v0, 0xde1

    iput v0, v1, LX/AZ2;->A03:I

    const/16 v0, 0x1908

    iput v0, v1, LX/AZ2;->A00:I

    iget v0, p0, LX/47C;->A03:I

    iput v0, v1, LX/AZ2;->A04:I

    iget v0, p0, LX/47C;->A01:I

    iput v0, v1, LX/AZ2;->A02:I

    new-instance v0, LX/AZR;

    invoke-direct {v0, v1}, LX/AZR;-><init>(LX/AZ2;)V

    iput-object v0, p0, LX/47C;->A00:LX/AZR;

    :cond_0
    return-object v0
.end method

.method public final getTextureId()I
    .locals 1

    iget v0, p0, LX/47C;->A02:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, LX/47C;->A03:I

    return v0
.end method
