.class public final LX/052;
.super LX/7Yy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 4

    new-instance v3, LX/0C9;

    invoke-direct {v3}, LX/0we;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x37b237d3

    if-eq v1, v0, :cond_3

    const v0, -0x2da8d5c3

    if-eq v1, v0, :cond_2

    const v0, 0x55cdf963

    if-ne v1, v0, :cond_0

    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "video_play_reason"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v3}, LX/7Yy;->A02(LX/0C9;)V

    return-void

    :cond_2
    const-string v0, "cobroadcast_finish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    goto :goto_0
.end method
