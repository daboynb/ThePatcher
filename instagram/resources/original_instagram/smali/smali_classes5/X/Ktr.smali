.class public final LX/Ktr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/widget/TextSwitcher;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextSwitcher;Lcom/instagram/common/ui/base/IgTextView;)V
    .locals 0

    iput-object p2, p0, LX/Ktr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/Ktr;->A00:Landroid/widget/TextSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ktr;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ktr;->A00:Landroid/widget/TextSwitcher;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
