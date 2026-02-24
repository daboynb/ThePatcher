.class public final LX/5y0;
.super LX/7eL;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

.field public A02:LX/Ygz;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/A9Q;

.field public A05:LX/5xY;

.field public A06:LX/5y1;

.field public A07:LX/5y3;

.field public A08:LX/5xK;

.field public A09:LX/2Xe;

.field public A0A:LX/5x7;

.field public A0B:LX/5x8;

.field public A0C:Ljava/lang/String;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:LX/AWJ;

.field public A0F:Z


# direct methods
.method public static final A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/TvX;
    .locals 8

    move-object v5, p1

    iget-object v4, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v6, :cond_1

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v7, 0x4

    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v2, p0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/TvX;

    move p0, v6

    invoke-direct/range {v0 .. v8}, LX/TvX;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Ymj;)LX/TvX;
    .locals 22

    move-object/from16 v7, p1

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/WKA;

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    check-cast v7, LX/WKA;

    iget-object v5, v7, LX/WKA;->A00:LX/Ygz;

    iget-object v11, v7, LX/WKA;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/WKA;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, LX/Ygz;->BMo()Ljava/lang/Integer;

    move-result-object v4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    iget-object v0, v2, LX/5y0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8100090000000bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, LX/Ygz;->BMd()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v13, 0x1

    if-eq v1, v13, :cond_0

    const/4 v13, 0x2

    if-eq v1, v13, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v13, 0x0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v6, LX/TvX;

    move v14, v12

    invoke-direct/range {v6 .. v14}, LX/TvX;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5y0;->A08:LX/5xK;

    invoke-static {v5, v0}, LX/5xK;->A02(LX/Ygz;LX/5xK;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v7

    goto :goto_0

    :cond_4
    instance-of v0, v7, LX/WJA;

    if-eqz v0, :cond_5

    check-cast v7, LX/WJA;

    iget-object v1, v7, LX/WJA;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v0, v7, LX/WJA;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5y0;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)LX/TvX;

    move-result-object v3

    return-object v3

    :cond_5
    instance-of v0, v7, LX/DdN;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v3, :cond_14

    iget-object v7, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v10, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v4, :cond_6

    iget-object v1, v2, LX/5y0;->A08:LX/5xK;

    iget-object v0, v2, LX/5y0;->A02:LX/Ygz;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/5xK;->A02(LX/Ygz;LX/5xK;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v4

    :cond_6
    :goto_2
    iget-object v8, v3, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x2

    :goto_3
    new-instance v3, LX/TvX;

    move v11, v9

    invoke-direct/range {v3 .. v11}, LX/TvX;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    instance-of v0, v7, LX/WIz;

    if-eqz v0, :cond_f

    check-cast v7, LX/WIz;

    iget-wide v3, v7, LX/WIz;->A00:J

    iget-object v1, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v5, :cond_d

    iget-object v5, v2, LX/5y0;->A02:LX/Ygz;

    instance-of v0, v5, LX/8pX;

    if-nez v0, :cond_9

    instance-of v0, v5, LX/HSd;

    if-eqz v0, :cond_c

    check-cast v5, LX/HSd;

    iget-object v0, v5, LX/HSd;->A00:LX/8g7;

    :goto_4
    if-eqz v0, :cond_1

    :cond_9
    iget-object v7, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v10, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v4, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v4, :cond_a

    iget-object v3, v2, LX/5y0;->A08:LX/5xK;

    iget-object v0, v2, LX/5y0;->A02:LX/Ygz;

    if-eqz v0, :cond_b

    invoke-static {v0, v3}, LX/5xK;->A02(LX/Ygz;LX/5xK;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v4

    :cond_a
    :goto_5
    iget-object v8, v1, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/8pY;

    if-eqz v0, :cond_1

    check-cast v5, LX/8pY;

    iget-object v0, v5, LX/8pY;->A02:LX/8g7;

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->facebookVideoContent:Lcom/facebook/rsys/mediasync/gen/FacebookVideoContent;

    if-nez v0, :cond_9

    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->fallback:Lcom/facebook/rsys/mediasync/gen/Fallback;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/Fallback;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    goto :goto_4

    :cond_e
    iget-object v0, v5, Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;->instagramContent:Lcom/facebook/rsys/mediasync/gen/InstagramContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebook/rsys/mediasync/gen/InstagramContent;->video:Lcom/facebook/rsys/mediasync/gen/Video;

    goto :goto_4

    :cond_f
    instance-of v0, v7, LX/WJz;

    if-eqz v0, :cond_15

    check-cast v7, LX/WJz;

    iget-wide v3, v7, LX/WJz;->A01:J

    iget-wide v5, v7, LX/WJz;->A00:J

    iget-object v15, v7, LX/WJz;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/5y0;->A01:Lcom/facebook/rsys/mediasync/gen/MediaSyncState;

    if-eqz v7, :cond_14

    cmp-long v0, v3, v5

    if-lez v0, :cond_13

    const/16 v21, 0x4

    :cond_10
    :goto_6
    iget-object v6, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentId:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v5, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->contentSource:I

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v14, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->content:Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    if-nez v14, :cond_11

    iget-object v1, v2, LX/5y0;->A08:LX/5xK;

    iget-object v0, v2, LX/5y0;->A02:LX/Ygz;

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/5xK;->A02(LX/Ygz;LX/5xK;)Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;

    move-result-object v14

    :cond_11
    :goto_7
    iget-object v0, v7, Lcom/facebook/rsys/mediasync/gen/MediaSyncState;->tabSource:Ljava/lang/String;

    new-instance v3, LX/TvX;

    move-object v13, v3

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move/from16 v19, v12

    move/from16 v20, v5

    invoke-direct/range {v13 .. v21}, LX/TvX;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v3

    :cond_12
    const/4 v14, 0x0

    goto :goto_7

    :cond_13
    cmp-long v0, v3, v5

    const/16 v21, 0x3

    if-gez v0, :cond_10

    const/16 v21, 0x5

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    return-object v6

    :cond_15
    const-string v1, "Unsupported action"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
