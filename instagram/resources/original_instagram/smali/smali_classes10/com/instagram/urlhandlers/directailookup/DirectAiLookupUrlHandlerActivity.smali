.class public final Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# instance fields
.field public A00:LX/1rd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p2

    move-object v4, p3

    invoke-static {p3, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    move-object v5, p0

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    const v0, 0x15513b9c

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    const/16 v8, 0x14

    new-instance v3, LX/51R;

    invoke-direct/range {v3 .. v8}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->A00:LX/1rd;

    return-void

    :cond_0
    invoke-virtual {p0, v2, v2, v2}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->overrideActivityTransition(III)V

    invoke-virtual {p0, v3, v2, v2}, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->overrideActivityTransition(III)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x46519395

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/urlhandlers/directailookup/DirectAiLookupUrlHandlerActivity;->A00:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    const v0, 0x5777e01a

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method
