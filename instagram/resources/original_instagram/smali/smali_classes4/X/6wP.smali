.class public final LX/6wP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d096c

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, p1}, LX/G25;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Ejs(LX/1fa;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMediaCodecEvent() called with: event = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, p1, LX/1fa;->A00:I

    instance-of v0, p1, LX/1ey;

    const-string v4, "flags"

    if-eqz v0, :cond_1

    const-string v0, "ConfigureWithMediaCrypto"

    invoke-static {v2, v0}, LX/6wP;->A00(ILjava/lang/String;)V

    check-cast p1, LX/1ey;

    iget v3, p1, LX/1ey;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/1ev;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1ez;

    if-eqz v0, :cond_3

    check-cast p1, LX/1ez;

    iget-object v0, p1, LX/1ez;->A00:Ljava/lang/Exception;

    :goto_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "unknown"

    :cond_2
    const v3, 0x10d096c

    const-string v0, "codec_exception"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v2, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_3
    instance-of v0, p1, LX/1ee;

    if-eqz v0, :cond_4

    const-string v0, "CreateByCodecName"

    invoke-static {v2, v0}, LX/6wP;->A00(ILjava/lang/String;)V

    const/16 v0, 0x7ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/1fa;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2, v4, v3}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/1ed;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1eh;

    if-eqz v0, :cond_5

    check-cast p1, LX/1eh;

    iget-object v0, p1, LX/1eh;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1do;

    if-eqz v0, :cond_6

    const-string v0, "CreateDecoder"

    invoke-static {v2, v0}, LX/6wP;->A00(ILjava/lang/String;)V

    check-cast p1, LX/1do;

    iget-object v3, p1, LX/1do;->A00:Ljava/lang/String;

    const-string v4, "codec_type"

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/1cy;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1dr;

    if-eqz v0, :cond_7

    check-cast p1, LX/1dr;

    iget-object v0, p1, LX/1dr;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/1by;

    if-eqz v0, :cond_8

    const-string v0, "CreateEncoder"

    invoke-static {v2, v0}, LX/6wP;->A00(ILjava/lang/String;)V

    check-cast p1, LX/1by;

    iget-object v3, p1, LX/1by;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/1an;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1ce;

    if-eqz v0, :cond_9

    check-cast p1, LX/1ce;

    iget-object v0, p1, LX/1ce;->A00:Ljava/lang/Exception;

    goto :goto_0

    :cond_9
    instance-of v0, p1, LX/1ab;

    if-eqz v0, :cond_a

    const-string v0, "MediaCodecRelease"

    :goto_2
    invoke-static {v2, v0}, LX/6wP;->A00(ILjava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/1aa;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1ac;

    if-eqz v0, :cond_b

    check-cast p1, LX/1ac;

    iget-object v0, p1, LX/1ac;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/1a6;

    if-eqz v0, :cond_c

    const-string v0, "MediaCodecStart"

    goto :goto_2

    :cond_c
    instance-of v0, p1, LX/1a5;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1aT;

    if-eqz v0, :cond_d

    check-cast p1, LX/1aT;

    iget-object v0, p1, LX/1aT;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/1AM;

    if-eqz v0, :cond_e

    const-string v0, "MediaCodecStop"

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/1AE;

    if-nez v0, :cond_f

    instance-of v0, p1, LX/1Az;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Az;

    iget-object v0, p1, LX/1Az;->A00:Ljava/lang/Exception;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x10d096c

    invoke-virtual {v1, v0, v2}, LX/G25;->A0Y(II)V

    return-void
.end method
