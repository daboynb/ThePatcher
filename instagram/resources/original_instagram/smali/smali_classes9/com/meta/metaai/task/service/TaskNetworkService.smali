.class public final Lcom/meta/metaai/task/service/TaskNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Oew;

.field public A01:LX/Rcj;


# direct methods
.method public static final A00(LX/IL1;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "MONTHLY"

    goto :goto_0

    :cond_1
    const-string v0, "WEEKLY"

    goto :goto_0

    :cond_2
    const-string v0, "DAILY"

    goto :goto_0

    :cond_3
    const-string v0, "HOURLY"

    goto :goto_0

    :cond_4
    const-string v0, "ONE_TIME"

    :goto_0
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
