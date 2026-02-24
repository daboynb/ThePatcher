.class public final LX/dON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Aey;


# direct methods
.method public constructor <init>(LX/Aey;)V
    .locals 0

    iput-object p1, p0, LX/dON;->A00:LX/Aey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/dON;->A00:LX/Aey;

    iget-object v0, v3, LX/Aey;->A02:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Aey;->A00:Z

    const/16 v1, 0x25

    new-instance v0, LX/RuT;

    invoke-direct {v0, v3, v1}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
