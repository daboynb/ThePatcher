.class public final LX/WnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PSP;


# direct methods
.method public constructor <init>(LX/PSP;)V
    .locals 0

    iput-object p1, p0, LX/WnL;->A00:LX/PSP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/WnL;->A00:LX/PSP;

    iget-object v1, v2, LX/PSP;->A04:Landroid/view/ViewGroup;

    new-instance v0, LX/XAX;

    invoke-direct {v0, v1, v2}, LX/XAX;-><init>(Landroid/view/View;LX/PSP;)V

    invoke-static {v1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    return-void
.end method
