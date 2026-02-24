.class public final LX/Kl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/Kl8;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Kl8;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kl8;->A01:Landroid/view/View;

    iget-object v1, p0, LX/Kl8;->A00:Landroid/app/Activity;

    new-instance v0, LX/Kq1;

    invoke-direct {v0, v1, v2, v2}, LX/Kq1;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;)V

    invoke-static {v2, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void
.end method
