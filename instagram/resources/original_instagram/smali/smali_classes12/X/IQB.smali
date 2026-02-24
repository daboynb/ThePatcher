.class public final LX/IQB;
.super LX/Qte;
.source ""


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/web/WowWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/web/WowWebViewActivity;)V
    .locals 0

    iput-object p1, p0, LX/IQB;->A00:Lcom/meta/wearable/web/WowWebViewActivity;

    invoke-direct {p0}, LX/Qte;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Qte;->A03(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, LX/IQB;->A00:Lcom/meta/wearable/web/WowWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
