.class public final LX/B0G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/6nF;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/6nF;->A04:LX/6nF;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v4, :cond_0

    sget-object v1, LX/6nF;->A03:LX/6nF;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/B0G;->A0B:Z

    iput-boolean v3, p0, LX/B0G;->A03:Z

    if-eq p1, v4, :cond_2

    sget-object v1, LX/6nF;->A03:LX/6nF;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/B0G;->A0A:Z

    iput-boolean v3, p0, LX/B0G;->A07:Z

    iput-boolean v3, p0, LX/B0G;->A08:Z

    iput-boolean v3, p0, LX/B0G;->A04:Z

    if-eq p1, v4, :cond_4

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    iput-boolean v3, p0, LX/B0G;->A09:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/B0G;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-boolean v2, p0, LX/B0G;->A06:Z

    iput-boolean v2, p0, LX/B0G;->A0C:Z

    iput-boolean v2, p0, LX/B0G;->A01:Z

    iput-boolean v2, p0, LX/B0G;->A05:Z

    return-void
.end method
