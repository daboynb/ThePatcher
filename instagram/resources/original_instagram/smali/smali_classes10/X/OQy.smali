.class public final LX/OQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:Lcom/facebook/compose/view/MetaComposeView;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/OQy;->A01:Lcom/facebook/compose/view/MetaComposeView;

    iput-object p3, p0, LX/OQy;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OQy;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/OQy;->A01:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v3, v4, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    iget-object v2, p0, LX/OQy;->A02:Ljava/lang/String;

    sget-object v1, LX/Btf;->A00:LX/Btf;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/ccU;->A00(LX/FZw;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/OQy;->A01:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v3, v4, Lcom/facebook/compose/view/MetaComposeView;->A08:LX/ccU;

    iget-object v2, p0, LX/OQy;->A02:Ljava/lang/String;

    sget-object v1, LX/Bu3;->A00:LX/Bu3;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, LX/ccU;->A00(LX/FZw;Lcom/facebook/compose/view/MetaComposeView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OQy;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
