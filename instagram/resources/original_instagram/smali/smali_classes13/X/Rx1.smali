.class public final LX/Rx1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/Rx1;LX/6xS;Lkotlin/jvm/functions/Function2;)Lcom/instagram/direct/armadilloexpress/transportpayload/Media;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v5

    if-eqz v5, :cond_b

    iget v1, p1, LX/6xS;->A0M:I

    if-nez v1, :cond_2

    iget v0, p1, LX/6xS;->A0L:I

    if-nez v0, :cond_2

    iget v0, p1, LX/6xS;->A0K:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/6xS;->A0J:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Thumbnail;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    check-cast v4, LX/K4E;

    invoke-virtual {v4, v5}, LX/K4E;->A07(Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;)V

    invoke-virtual {v4, v2}, LX/K4E;->A06(I)V

    invoke-virtual {v4, v1}, LX/K4E;->A05(I)V

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v5

    check-cast v5, LX/K4C;

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    iget v2, p1, LX/6xS;->A0K:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->width_:I

    iget v2, p1, LX/6xS;->A0J:I

    invoke-static {v5}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Video;->height_:I

    invoke-virtual {v5, v4}, LX/K4C;->A05(LX/K4E;)V

    iget-object v0, p1, LX/6xS;->A1l:LX/6zO;

    iget-wide v1, v0, LX/6zO;->A00:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    if-lez v0, :cond_0

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v4

    check-cast v4, LX/K3S;

    iget-object v0, p1, LX/6xS;->A1l:LX/6zO;

    iget-wide v0, v0, LX/6zO;->A00:D

    double-to-float v2, v0

    invoke-static {v4}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/VideoExtraMetadata;->uploadMosClientScore_:F

    invoke-virtual {v5, v4}, LX/K4C;->A06(LX/K3S;)V

    :cond_0
    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v5}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->mediaCase_:I

    invoke-virtual {v8}, LX/48R;->A02()LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    if-eqz v2, :cond_c

    invoke-virtual {p1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/6xS;->A56:Ljava/lang/String;

    :goto_2
    const-string v0, "Required value was null."

    if-eqz v1, :cond_a

    invoke-interface {p2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    iget-object v1, p1, LX/6xS;->A4o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/6xS;->A0L:I

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    invoke-virtual {v0}, LX/484;->A0R()LX/48R;

    move-result-object v6

    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iput-object v3, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->mediaTransport_:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    iget v2, p1, LX/6xS;->A0K:I

    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->width_:I

    iget v2, p1, LX/6xS;->A0J:I

    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    iput v2, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->height_:I

    iget-object v0, p1, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Dq2;->A07(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    move-object v0, v1

    check-cast v0, LX/NwG;

    iget-boolean v0, v0, LX/NwG;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/484;->A05(LX/PAI;)LX/Dog;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->scanLengths_:LX/PAI;

    :cond_4
    invoke-interface {v1, v4}, LX/PAI;->AAM(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Rx1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83087f00030364L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0xaca

    if-eq v1, v0, :cond_8

    const v0, 0x10929

    if-eq v1, v0, :cond_7

    add-int/lit8 v0, v0, 0x3e

    if-ne v1, v0, :cond_9

    const-string v0, "E35"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QRE;->A03:LX/QRE;

    :goto_4
    invoke-static {v6}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;

    iget v0, v0, LX/QRE;->A00:I

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->pjpegScanConfiguration_:I

    iget v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/StaticPhoto;->bitField0_:I

    :cond_6
    invoke-static {v8}, LX/740;->A0M(LX/48R;)LX/484;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;

    invoke-virtual {v6}, LX/48R;->A02()LX/484;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->media_:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "E15"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QRE;->A02:LX/QRE;

    goto :goto_4

    :cond_8
    const-string v0, "WA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/QRE;->A05:LX/QRE;

    goto :goto_4

    :cond_9
    sget-object v0, LX/QRE;->A04:LX/QRE;

    goto :goto_4

    :cond_a
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "ArmadilloExpressPermanentMediaMessageSender"

    const-string v0, "Video does not have a preview, skip sending"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v9
.end method
