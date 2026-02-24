.class public final LX/Uyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/nametag/NametagCardView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/nametag/NametagCardView;)V
    .locals 0

    iput-object p1, p0, LX/Uyz;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uyz;->A00:Lcom/instagram/ui/widget/nametag/NametagCardView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
