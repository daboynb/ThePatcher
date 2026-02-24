.class public final LX/Pzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ERK;


# direct methods
.method public constructor <init>(LX/ERK;)V
    .locals 0

    iput-object p1, p0, LX/Pzb;->A00:LX/ERK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pzb;->A00:LX/ERK;

    invoke-virtual {v2}, LX/ERK;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/ERK;->A05(LX/ERK;Z)V

    iget-object v0, v2, LX/ERK;->A0C:Lcom/instagram/ui/text/FreeAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ERK;->A0J:Z

    :cond_1
    return-void
.end method
