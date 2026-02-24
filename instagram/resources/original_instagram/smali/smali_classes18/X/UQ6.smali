.class public final LX/UQ6;
.super Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;


# virtual methods
.method public final expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;)V
    .locals 8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static {p1, p2, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p7

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UQ6;->A00:Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;

    move-object v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rsys/groupexpansion/gen/GroupExpansionProxy;->expand(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IILcom/facebook/rsys/groupexpansion/gen/GroupExpansionCompletedCallback;)V

    return-void
.end method
