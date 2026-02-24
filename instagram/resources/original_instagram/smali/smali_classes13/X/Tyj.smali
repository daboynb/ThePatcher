.class public final LX/Tyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhC;


# instance fields
.field public final synthetic A00:LX/D6t;

.field public final synthetic A01:LX/YhC;


# direct methods
.method public constructor <init>(LX/D6t;LX/YhC;)V
    .locals 0

    iput-object p2, p0, LX/Tyj;->A01:LX/YhC;

    iput-object p1, p0, LX/Tyj;->A00:LX/D6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIs(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyj;->A01:LX/YhC;

    invoke-interface {v0, p1}, LX/YhC;->EIs(Ljava/nio/ByteBuffer;)V

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Audio Codec Received"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Tyj;->A00:LX/D6t;

    iput-object p1, v0, LX/D6t;->A0H:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final EZ1(LX/YCz;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tyj;->A01:LX/YhC;

    invoke-interface {v0, p1}, LX/YhC;->EZ1(LX/YCz;)V

    sget-object v3, LX/7KB;->A02:LX/7KD;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Audio frame data received at "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, p1, LX/HSe;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/HSe;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LX/HSe;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0, v2}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:LiveMediaStreamController"

    invoke-virtual {v3, v0, v1}, LX/7KD;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FMQ(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, LX/Tyj;->A01:LX/YhC;

    invoke-interface {v0, p1}, LX/YhC;->FMQ(Lkotlin/jvm/functions/Function1;)V

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "Audio user action callback received"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
