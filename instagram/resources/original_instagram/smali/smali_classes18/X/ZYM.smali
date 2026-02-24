.class public final LX/ZYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/os/IBinder$DeathRecipient;

.field public A02:Lcom/meta/wearable/acdc/common/binderclient/BinderClient;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:LX/Xrn;


# direct methods
.method public static final A00(LX/DhQ;)LX/Wt2;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Wt2;->A0G:LX/Wt2;

    return-object v0

    :cond_1
    sget-object v0, LX/Wt2;->A0A:LX/Wt2;

    return-object v0
.end method
