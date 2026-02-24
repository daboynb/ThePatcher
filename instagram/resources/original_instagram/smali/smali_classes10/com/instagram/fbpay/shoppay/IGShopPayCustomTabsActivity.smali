.class public final Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;
.super Lcom/fbpay/customtabs/CustomTabsActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fbpay/customtabs/CustomTabsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "action_custom_tab_redirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-super {p0, p1}, Lcom/fbpay/customtabs/CustomTabsActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
