.class public final LX/UiV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfm;


# instance fields
.field public A00:LX/D0c;


# virtual methods
.method public final BZJ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UiV;->A00:LX/D0c;

    invoke-virtual {v0, p1}, LX/D0c;->A0V(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
