.class public final LX/1VQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/1VR;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1VR;

    invoke-direct {v0, p1}, LX/1VR;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, LX/1VQ;->A05:LX/1VR;

    invoke-virtual {p0}, LX/1VQ;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX/1VQ;->A00:I

    const-wide/16 v4, 0x1388

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1VQ;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1VQ;->A01:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/1VQ;->A02:J

    iput-wide v4, p0, LX/1VQ;->A04:J

    return-void
.end method
