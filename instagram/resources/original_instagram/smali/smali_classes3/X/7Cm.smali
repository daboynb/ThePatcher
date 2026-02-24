.class public final LX/7Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xi;


# direct methods
.method public constructor <init>(LX/4xi;)V
    .locals 0

    iput-object p1, p0, LX/7Cm;->A00:LX/4xi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Cm;->A00:LX/4xi;

    iget-object v0, v0, LX/4xi;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iwl;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Iwl;->Ec1(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
