.class public final LX/0sT;
.super LX/BSh;
.source ""


# static fields
.field public static final A0B:J

.field public static final A0C:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/google/common/collect/EvictingQueue;

.field public final A07:LX/3aq;

.field public final A08:LX/A6J;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/0fU;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0sT;->A0C:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0sT;->A0B:J

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fU;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sT;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0sT;->A0A:LX/0fU;

    const/16 v1, 0xc8

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/0sT;->A06:Lcom/google/common/collect/EvictingQueue;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0sT;->A07:LX/3aq;

    invoke-static {p1}, LX/0sV;->A00(Lcom/instagram/common/session/UserSession;)LX/A6J;

    move-result-object v0

    iput-object v0, p0, LX/0sT;->A08:LX/A6J;

    const-string v0, ""

    iput-object v0, p0, LX/0sT;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x3f9eaab1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, "MANUAL_SCROLL_FEED"

    invoke-virtual {p0, v0}, LX/0sT;->A0M(Ljava/lang/String;)V

    const-string v0, "SCROLL_FEED"

    :goto_0
    invoke-virtual {p0, v0}, LX/0sT;->A0M(Ljava/lang/String;)V

    :cond_0
    const v0, 0x66add60b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/WDb;->DRh()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MANUAL_SCROLL_TO_TOP"

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0sT;->A04:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0sT;->A06:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, v4}, LX/298;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0sT;->A08:LX/A6J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/A6J;->A02(Ljava/lang/String;)V

    :cond_0
    move-object v1, v4

    const-string v0, "AUTO_SCROLL_TO_TOP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3a15520e

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/0sT;->A05:Z

    if-nez v0, :cond_1

    iget-object v7, p0, LX/0sT;->A07:LX/3aq;

    iget v0, p0, LX/0sT;->A01:I

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0sT;->A01:I

    sget-wide v0, LX/0sT;->A0C:J

    invoke-virtual {v7, v2, v5, v0, v1}, LX/3aq;->A14(IIJ)V

    iput-boolean v6, p0, LX/0sT;->A05:Z

    :cond_1
    iget-object v1, p0, LX/0sT;->A02:Ljava/lang/String;

    const-string v0, "BACK_BUTTON_PRESS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0sT;->A07:LX/3aq;

    iget v1, p0, LX/0sT;->A01:I

    const-string v0, "SCROLL_TO_TOP_BACK_BUTTON_PRESS"

    :goto_0
    invoke-virtual {v5, v2, v1, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_2
    :goto_1
    move-object v1, v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    iget-object v2, p0, LX/0sT;->A07:LX/3aq;

    const v1, 0x3a151814

    iget v0, p0, LX/0sT;->A00:I

    invoke-virtual {v2, v1, v0, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :goto_3
    iput-object v4, p0, LX/0sT;->A02:Ljava/lang/String;

    :cond_4
    return-void

    :sswitch_0
    const-string v0, "CAROUSEL_SWIPE"

    goto :goto_5

    :sswitch_1
    const-string v0, "REEL_ITEM_CLICKED"

    goto :goto_4

    :sswitch_2
    const-string v0, "SCROLL_FEED"

    goto :goto_4

    :sswitch_3
    const-string v0, "LIKE"

    goto :goto_5

    :sswitch_4
    const-string v0, "SCROLL_REEL_TRAY"

    goto :goto_4

    :sswitch_5
    const-string v0, "PULL_TO_REFRESH"

    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :sswitch_6
    const-string v0, "SAVE"

    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "FEED_INTERACTION"

    :cond_5
    iget-object v5, p0, LX/0sT;->A07:LX/3aq;

    iget v0, p0, LX/0sT;->A00:I

    const v2, 0x3a151814

    invoke-virtual {v5, v2, v0, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/0sT;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    iput-boolean v3, p0, LX/0sT;->A03:Z

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/0sT;->A02:Ljava/lang/String;

    const-string v0, "LOGO_PRESS"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, LX/0sT;->A07:LX/3aq;

    iget v1, p0, LX/0sT;->A01:I

    if-eqz v0, :cond_7

    const-string v0, "SCROLL_TO_TOP_LOGO_PRESS"

    goto :goto_0

    :cond_7
    const-string v0, "SCROLL_TO_TOP_HOME_PRESS"

    goto :goto_0

    :cond_8
    const-string v0, "MANUAL_SCROLL_TO_TOP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/0sT;->A05:Z

    if-nez v0, :cond_9

    iget-object v7, p0, LX/0sT;->A07:LX/3aq;

    iget v0, p0, LX/0sT;->A01:I

    const/4 v6, 0x1

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0sT;->A01:I

    sget-wide v0, LX/0sT;->A0C:J

    invoke-virtual {v7, v2, v5, v0, v1}, LX/3aq;->A14(IIJ)V

    iput-boolean v6, p0, LX/0sT;->A05:Z

    :cond_9
    iget-object v5, p0, LX/0sT;->A07:LX/3aq;

    iget v1, p0, LX/0sT;->A01:I

    const-string v0, "SCROLL_TO_TOP_MANUAL"

    goto/16 :goto_0

    :cond_a
    const-string v0, "LIKE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "CAROUSEL_SWIPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "SAVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "REEL_ITEM_CLICKED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SCROLL_REEL_TRAY"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "PULL_TO_REFRESH"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SCROLL_FEED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "BACK_BUTTON_PRESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "LOGO_PRESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0sT;->A07:LX/3aq;

    iget v0, p0, LX/0sT;->A01:I

    invoke-virtual {v1, v2, v0, v4}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "FEED_INTERACTION"

    :cond_c
    iget-object v5, p0, LX/0sT;->A07:LX/3aq;

    iget v0, p0, LX/0sT;->A01:I

    invoke-virtual {v5, v2, v0, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    iget v1, p0, LX/0sT;->A01:I

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v1, v0}, LX/G25;->markerEnd(IIS)V

    iput-boolean v3, p0, LX/0sT;->A05:Z

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x60c18c85 -> :sswitch_0
        -0x2cf1bb20 -> :sswitch_1
        -0x2d38c30 -> :sswitch_2
        0x23a797 -> :sswitch_3
        0x26b97d -> :sswitch_6
        0x4d18b49 -> :sswitch_4
        0x4cfba731 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0sT;->A02:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0sT;->A0L(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0sT;->A0L(Ljava/lang/String;)V

    iget-object v2, p0, LX/0sT;->A07:LX/3aq;

    const v1, 0x3a151eaa

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, p1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, LX/G25;->A0V(I)V

    :cond_0
    iget-object v3, p0, LX/0sT;->A0A:LX/0fU;

    const-string v2, "SHIMMER_END"

    iget-object v1, v3, LX/0fU;->A0H:LX/2ds;

    iget-object v0, v3, LX/0fU;->A00:LX/D6E;

    invoke-virtual {v1, v0, v3, v2, p1}, LX/2ds;->A0N(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
