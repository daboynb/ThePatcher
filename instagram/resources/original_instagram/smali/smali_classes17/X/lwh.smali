.class public final LX/lwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Cys;


# direct methods
.method public constructor <init>(LX/Cys;)V
    .locals 0

    iput-object p1, p0, LX/lwh;->A00:LX/Cys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lwh;->A00:LX/Cys;

    iget-boolean v0, v2, LX/Cys;->A09:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Cys;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Cys;->A02:LX/ehx;

    iget-object v1, v0, LX/ehx;->A02:LX/AX7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cys;->A08:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Cys;->A09:Z

    goto :goto_0
.end method
