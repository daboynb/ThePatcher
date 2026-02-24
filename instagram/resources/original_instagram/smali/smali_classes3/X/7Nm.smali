.class public final LX/7Nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Nm;->$t:I

    iput-object p1, p0, LX/7Nm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 7

    iget v0, p0, LX/7Nm;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Nm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v4, p0, LX/7Nm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget v0, LX/0HS;->A04:I

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eq v0, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "The cached status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    iput p1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    sget v3, LX/0HS;->A03:I

    const/4 v2, 0x0

    if-eq v3, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "The cached navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_3

    sput v3, LX/2JA;->A00:I

    sput p2, LX/2JA;->A01:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0X(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V

    return-void

    :cond_3
    invoke-static {v2, v1, v0}, LX/0Om;->A09(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
