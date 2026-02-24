.class public final LX/SrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xko;


# instance fields
.field public final synthetic A00:LX/F1Q;


# direct methods
.method public constructor <init>(LX/F1Q;)V
    .locals 0

    iput-object p1, p0, LX/SrN;->A00:LX/F1Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDC(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v2, p0, LX/SrN;->A00:LX/F1Q;

    invoke-virtual {v2, p1}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n(I)V

    iget v1, v2, Lcom/facebook/browser/lite/BrowserLiteFragment;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
