.class public final LX/SqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xkn;


# instance fields
.field public final synthetic A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;)V
    .locals 0

    iput-object p1, p0, LX/SqL;->A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BBO()Lcom/facebook/browser/lite/BrowserLiteFragment;
    .locals 12

    iget-object v2, p0, LX/SqL;->A00:Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_0
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v0, 0x0

    new-instance v4, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;

    invoke-direct {v4, v0}, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig$FullScreen;-><init>(Z)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-nez v6, :cond_2

    :cond_1
    const/4 v11, 0x7

    new-instance v6, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v6 .. v11}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_3

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_USER_CLICK_TS"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v6, v4, v0, v1}, LX/PoW;->A00(Landroid/net/Uri;Lcom/facebook/browser/iabcontext/IabCommonTrait;Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;J)LX/7dQ;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_0
.end method
