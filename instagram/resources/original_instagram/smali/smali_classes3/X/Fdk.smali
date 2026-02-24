.class public final LX/Fdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

.field public final synthetic A01:LX/5y1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/5y1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p3, p0, LX/Fdk;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Fdk;->A01:LX/5y1;

    iput-object p1, p0, LX/Fdk;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v3, p0, LX/Fdk;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/Fdk;->A00:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    iget-object v8, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v1, v10, :cond_1

    const/4 v11, 0x2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eq v1, v11, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v11, 0x4

    :cond_1
    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/TUk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    new-instance v4, LX/TvX;

    move-object v6, v5

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/TvX;-><init>(Lcom/facebook/rsys/mediasync/gen/MediaSyncContent;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
