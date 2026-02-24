.class public final LX/XAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Von;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Von;)V
    .locals 0

    iput-object p2, p0, LX/XAc;->A01:LX/Von;

    iput-object p1, p0, LX/XAc;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/XAc;->A01:LX/Von;

    iget-object v1, p0, LX/XAc;->A00:Landroid/view/View;

    invoke-static {v1, v0}, LX/Von;->A01(Landroid/view/View;LX/Von;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
