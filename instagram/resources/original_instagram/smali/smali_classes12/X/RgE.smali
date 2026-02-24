.class public final LX/RgE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/QeY;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/63r;

.field public final A03:LX/N9y;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QeY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RgE;->A06:LX/QeY;

    return-void
.end method

.method public constructor <init>(LX/63r;LX/N9y;JJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RgE;->A03:LX/N9y;

    iput-object p1, p0, LX/RgE;->A02:LX/63r;

    iput-boolean p7, p0, LX/RgE;->A05:Z

    iput-boolean p8, p0, LX/RgE;->A04:Z

    iput-wide p3, p0, LX/RgE;->A01:J

    iput-wide p5, p0, LX/RgE;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/RgE;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/RgE;->A05:Z

    check-cast p1, LX/RgE;

    iget-boolean v0, p1, LX/RgE;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/RgE;->A04:Z

    iget-boolean v0, p1, LX/RgE;->A04:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RgE;->A03:LX/N9y;

    iget-object v0, p1, LX/RgE;->A03:LX/N9y;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RgE;->A02:LX/63r;

    iget-object v0, p1, LX/RgE;->A02:LX/63r;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v3, p0, LX/RgE;->A03:LX/N9y;

    iget-object v2, p0, LX/RgE;->A02:LX/63r;

    iget-boolean v0, p0, LX/RgE;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/RgE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "mUploadMode"

    iget-object v0, p0, LX/RgE;->A03:LX/N9y;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mVideoTranscodeParams"

    iget-object v0, p0, LX/RgE;->A02:LX/63r;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/RgE;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mIsStreamingEnabled"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/RgE;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mShouldEnableVideoSegmentationMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
