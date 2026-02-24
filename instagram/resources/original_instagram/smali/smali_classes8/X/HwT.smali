.class public final LX/HwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;


# direct methods
.method public constructor <init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V
    .locals 0

    iput-object p1, p0, LX/HwT;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/HwT;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/HwT;->A00:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05:Z

    return-void
.end method
