.class public final LX/Ffp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jr6;

.field public final synthetic A01:LX/1Zt;

.field public final synthetic A02:LX/Jr5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/Jr6;LX/1Zt;LX/Jr5;Z)V
    .locals 0

    iput-object p2, p0, LX/Ffp;->A01:LX/1Zt;

    iput-object p3, p0, LX/Ffp;->A02:LX/Jr5;

    iput-boolean p4, p0, LX/Ffp;->A03:Z

    iput-object p1, p0, LX/Ffp;->A00:LX/Jr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Ffp;->A01:LX/1Zt;

    iget-object v3, p0, LX/Ffp;->A02:LX/Jr5;

    iget-boolean v2, p0, LX/Ffp;->A03:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/Ffp;->A00:LX/Jr6;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
