.class public final Lcom/instagram/pendingmedia/model/RetryCounters$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/pendingmedia/model/Status;Z)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/7A1;->A00:LX/7A1;

    return-object v0
.end method
