.class public final LX/IrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3MI;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3MI;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/IrN;->A01:Ljava/util/List;

    iput-object p1, p0, LX/IrN;->A00:LX/3MI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/IrN;->A01:Ljava/util/List;

    iget-object v2, p0, LX/IrN;->A00:LX/3MI;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
