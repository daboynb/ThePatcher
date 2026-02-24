.class public final LX/UNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W0A;


# instance fields
.field public A00:LX/4vm;


# virtual methods
.method public final Bg7()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C0e()Landroid/util/Pair;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C0g()Landroid/util/Pair;
    .locals 3

    iget-object v2, p0, LX/UNm;->A00:LX/4vm;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
