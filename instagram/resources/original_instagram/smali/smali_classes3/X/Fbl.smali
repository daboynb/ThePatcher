.class public final LX/Fbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final synthetic A02:LX/9qZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/9qZ;)V
    .locals 0

    iput-object p3, p0, LX/Fbl;->A02:LX/9qZ;

    iput-object p1, p0, LX/Fbl;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Fbl;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Fbl;->A02:LX/9qZ;

    iget-object v0, p0, LX/Fbl;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/9qZ;->A05(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/Fbl;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
