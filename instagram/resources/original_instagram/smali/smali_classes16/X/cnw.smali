.class public final LX/cnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/bdf;


# direct methods
.method public constructor <init>(LX/bdf;)V
    .locals 0

    iput-object p1, p0, LX/cnw;->A00:LX/bdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/cnw;->A00:LX/bdf;

    iget-object v0, v0, LX/bdf;->A09:LX/H6R;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/H6R;->A01:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/P4X;

    iget-object v1, v2, LX/P4X;->A02:Ljava/util/List;

    sget-object v0, LX/bgf;->A00:LX/bgf;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, LX/P4X;->A00(LX/P4X;Ljava/lang/Object;Ljava/util/List;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
