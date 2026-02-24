.class public final LX/HqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eon;


# instance fields
.field public A00:LX/HdT;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Dng(LX/Hdw;F)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p1, LX/Hdw;->A00:I

    const-string/jumbo v2, "top"

    if-eqz v0, :cond_0

    const-string/jumbo v2, "bottom"

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [C

    new-instance v3, LX/HxQ;

    invoke-direct {v3, v0}, LX/lsg;-><init>([C)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    iget-object v0, p1, LX/Hdw;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HeR;->A00(Ljava/lang/String;)LX/HeR;

    move-result-object v1

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/HeR;->A00(Ljava/lang/String;)LX/HeR;

    move-result-object v1

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    new-instance v1, LX/HeS;

    invoke-direct {v1, v2}, LX/lsg;-><init>([C)V

    iput p2, v1, LX/HeS;->A00:F

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/HeS;

    invoke-direct {v1, v2}, LX/lsg;-><init>([C)V

    iput v4, v1, LX/HeS;->A00:F

    iget-object v0, v3, LX/Rz3;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/HqQ;->A00:LX/HdT;

    iget-object v0, p0, LX/HqQ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Rz3;->A0I(LX/lsg;Ljava/lang/String;)V

    return-void
.end method
