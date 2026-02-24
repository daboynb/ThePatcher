.class public abstract LX/2I7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x1

    new-instance v0, LX/Cpy;

    invoke-direct {v0, p1, v1}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    iput-boolean v1, v2, LX/2vF;->A07:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void
.end method
