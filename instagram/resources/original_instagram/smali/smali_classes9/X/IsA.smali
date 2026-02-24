.class public final LX/IsA;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/IsA;->A00:Ljava/util/List;

    const/16 v0, 0x32

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v2

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
