.class public final LX/XbP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Tl6;

.field public final synthetic A02:LX/M3P;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Tl6;LX/M3P;)V
    .locals 0

    iput-object p3, p0, LX/XbP;->A02:LX/M3P;

    iput-object p1, p0, LX/XbP;->A00:Landroid/view/View;

    iput-object p2, p0, LX/XbP;->A01:LX/Tl6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/XbP;->A02:LX/M3P;

    iget-object v1, v2, LX/M3P;->A04:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "hidden_reaction_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/M3P;->A01:LX/B1t;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/M3P;->A00(LX/M3P;)V

    iget-object v0, p0, LX/XbP;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/XbP;->A01:LX/Tl6;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
