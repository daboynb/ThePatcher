.class public final LX/Kq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/2sh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/2sh;)V
    .locals 0

    iput-object p2, p0, LX/Kq3;->A01:Landroid/view/View;

    iput-object p1, p0, LX/Kq3;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Kq3;->A02:LX/2sh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kq3;->A01:Landroid/view/View;

    iget-object v2, p0, LX/Kq3;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Kq3;->A02:LX/2sh;

    new-instance v0, LX/KuV;

    invoke-direct {v0, v2, v3, v3, v1}, LX/KuV;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/2sh;)V

    invoke-static {v3, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void
.end method
