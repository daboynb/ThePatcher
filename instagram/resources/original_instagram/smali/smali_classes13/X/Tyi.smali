.class public final LX/Tyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhC;


# instance fields
.field public final synthetic A00:LX/D6t;


# direct methods
.method public constructor <init>(LX/D6t;)V
    .locals 0

    iput-object p1, p0, LX/Tyi;->A00:LX/D6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIs(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Video Codec Received"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tyi;->A00:LX/D6t;

    iput-object p1, v0, LX/D6t;->A0I:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final EZ1(LX/YCz;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HSf;

    if-eqz v0, :cond_0

    check-cast p1, LX/HSf;

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/Tyi;->A00:LX/D6t;

    sget-object v3, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Video frame data received at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/HSf;->A04:J

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v3, v0, v1}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/HSf;->A01:I

    iput v0, v4, LX/D6t;->A01:I

    iget v0, p1, LX/HSf;->A02:I

    iput v0, v4, LX/D6t;->A02:I

    iget v0, p1, LX/HSf;->A03:I

    iput v0, v4, LX/D6t;->A03:I

    :cond_0
    return-void
.end method

.method public final FMQ(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Video user action callback received"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
