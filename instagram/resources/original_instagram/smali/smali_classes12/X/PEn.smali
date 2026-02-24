.class public abstract LX/PEn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/QZx;
    .locals 5

    sget-object v2, LX/FgX;->A01:LX/FgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/QZx;->A05:I

    new-instance v3, LX/QZx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v1, "EXTRA_IAB_CONTEXT"

    if-lt v2, v0, :cond_3

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/facebook/iabadscontext/IABAdsContext;

    :goto_1
    iput-object v1, v3, LX/QZx;->A01:Lcom/facebook/iabadscontext/IABAdsContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    if-eqz v1, :cond_1

    sget-object v0, LX/NP3;->A0O:LX/NP3;

    invoke-static {v0, v1}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    :cond_0
    iput-object v2, v3, LX/QZx;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    const-string v0, "SHOULD_INCLUDE_IAB_SESSION_ID_IN_TEST_ARM_COOKIE"

    invoke-virtual {p0, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/QZx;->A04:Z

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/QZx;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    goto :goto_0
.end method
