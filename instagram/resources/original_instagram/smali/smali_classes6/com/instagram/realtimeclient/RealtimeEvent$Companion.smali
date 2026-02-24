.class public final Lcom/instagram/realtimeclient/RealtimeEvent$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compareSequences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_1

    if-nez p2, :cond_3

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    if-nez p2, :cond_2

    const/4 v1, 0x1

    return v1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    const/4 v1, -0x1

    return v1
.end method
