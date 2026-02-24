.class public final LX/Gja;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/78n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/64E;)V
    .locals 10

    iget v4, p1, LX/64E;->A02:I

    iget v3, p1, LX/64E;->A01:I

    const/4 v1, 0x2

    iget v2, p1, LX/64E;->A00:I

    iget-object v0, p1, LX/64E;->A03:LX/Ewv;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Ewv;->A00:I

    :cond_0
    const-string v8, "audio/mp4a-latm"

    invoke-static {v8, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "aac-profile"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lez v2, :cond_1

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    if-lez v4, :cond_2

    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-lez v3, :cond_3

    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    sget-object v4, LX/62u;->A01:LX/49t;

    sget-object v7, LX/EDJ;->A02:LX/EDJ;

    const/4 v6, 0x0

    move-object v9, v6

    invoke-virtual/range {v4 .. v9}, LX/49t;->A07(Landroid/media/MediaFormat;LX/AZH;LX/EDJ;Ljava/lang/String;Ljava/lang/String;)LX/78n;

    move-result-object v0

    iput-object v0, p0, LX/Gja;->A00:LX/78n;

    invoke-virtual {v0}, LX/78n;->A03()V

    return-void
.end method
