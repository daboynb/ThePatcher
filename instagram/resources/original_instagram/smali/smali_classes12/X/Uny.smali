.class public final LX/Uny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/view/HelpButton;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/view/HelpButton;)V
    .locals 0

    iput-object p1, p0, LX/Uny;->A00:Lcom/facebook/smartcapture/view/HelpButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uny;->A00:Lcom/facebook/smartcapture/view/HelpButton;

    iget-boolean v0, v1, Lcom/facebook/smartcapture/view/HelpButton;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/view/HelpButton;->setExpanded(Z)V

    :cond_0
    return-void
.end method
