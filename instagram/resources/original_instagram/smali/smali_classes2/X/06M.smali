.class public final LX/06M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FAI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06M;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/06M;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v3, "Validation error: Group setup: @validationError"

    check-cast p2, LX/D5G;

    iget-object v2, p2, LX/D5G;->name:Ljava/lang/String;

    const-string v1, "@propertyName"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/06M;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A04;

    instance-of v0, v4, LX/06R;

    if-eqz v0, :cond_1

    check-cast v4, LX/06R;

    iget-object v0, v4, LX/06R;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/06T;

    if-eqz v0, :cond_2

    const-string v2, "Validation error: Group setup: @validationError"

    check-cast p2, LX/D5G;

    iget-object v1, p2, LX/D5G;->name:Ljava/lang/String;

    const-string v0, "@propertyName"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    check-cast v4, LX/06T;

    iget-object v1, v4, LX/06T;->A00:Ljava/lang/String;

    const-string v0, "@validationError"

    invoke-static {v2, v0, v1, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V
    .locals 0

    iput-object p2, p0, LX/06M;->A00:Ljava/lang/Object;

    return-void
.end method
