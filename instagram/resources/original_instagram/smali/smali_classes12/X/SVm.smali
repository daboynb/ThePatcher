.class public final LX/SVm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;)V
    .locals 0

    iput-object p1, p0, LX/SVm;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x73783806

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/SVm;->A00:Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;

    iget-object v1, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A08:LX/Yal;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/facebook/browser/lite/chrome/container/IGWatchAndBrowseLiteChrome;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Yal;->ALT(Ljava/lang/String;)V

    :cond_0
    const v0, 0x13b65f01

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void
.end method
