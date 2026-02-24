.class public final LX/Umw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/smartcapture/components/ContourView;


# direct methods
.method public constructor <init>(Lcom/facebook/smartcapture/components/ContourView;)V
    .locals 0

    iput-object p1, p0, LX/Umw;->A00:Lcom/facebook/smartcapture/components/ContourView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Umw;->A00:Lcom/facebook/smartcapture/components/ContourView;

    iget-object v1, v0, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    new-instance v0, LX/Umy;

    invoke-direct {v0, v1}, LX/Umy;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
