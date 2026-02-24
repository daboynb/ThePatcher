.class public final synthetic LX/lwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lwz;->A00:LX/idn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lwz;->A00:LX/idn;

    iget-object v0, v4, LX/idn;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oof;

    iget v1, v4, LX/idn;->A03:I

    iget v0, v4, LX/idn;->A02:I

    invoke-interface {v2, v1, v0}, LX/oof;->FPS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
