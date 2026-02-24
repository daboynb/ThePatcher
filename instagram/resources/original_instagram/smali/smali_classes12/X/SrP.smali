.class public final LX/SrP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xko;


# instance fields
.field public final synthetic A00:LX/7dQ;


# direct methods
.method public constructor <init>(LX/7dQ;)V
    .locals 0

    iput-object p1, p0, LX/SrP;->A00:LX/7dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDC(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    iget-object v2, p0, LX/SrP;->A00:LX/7dQ;

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    iget-object v0, v2, LX/7dQ;->A0J:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8101bd005b0715L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/43y;->A1H:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-eqz v0, :cond_0

    iput-object v3, v1, LX/QuX;->A0c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, LX/7dQ;->A19()LX/2lR;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    :cond_1
    invoke-virtual {v2}, LX/7dQ;->A19()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_2
    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    iget v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0xe

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    goto :goto_0

    :cond_6
    const/16 v0, 0xb

    goto :goto_0
.end method
