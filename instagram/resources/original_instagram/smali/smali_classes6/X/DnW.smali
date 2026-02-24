.class public final LX/DnW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Qb;


# direct methods
.method public constructor <init>(LX/2Qb;)V
    .locals 0

    iput-object p1, p0, LX/DnW;->A00:LX/2Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/DnW;->A00:LX/2Qb;

    iget-object v0, v1, LX/2Qb;->A0D:Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A0B(Landroid/view/View;)Z

    iget-object v0, v1, LX/2Qb;->A0D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
