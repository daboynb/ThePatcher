.class public final LX/8Ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Q4;


# direct methods
.method public constructor <init>(LX/0Q4;)V
    .locals 0

    iput-object p1, p0, LX/8Ke;->A00:LX/0Q4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8Ke;->A00:LX/0Q4;

    iget-object v0, v1, LX/0Q4;->A02:LX/3qE;

    invoke-virtual {v0}, LX/3qE;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/0Q4;->A03:LX/0Q3;

    iget-boolean v1, v0, LX/0Q3;->A01:Z

    iget-object v0, v0, LX/0Q3;->A00:LX/0Q2;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0Q2;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/0Q2;->A02:Lkotlin/jvm/functions/Function2;

    const-string v0, "continue_watching"

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
