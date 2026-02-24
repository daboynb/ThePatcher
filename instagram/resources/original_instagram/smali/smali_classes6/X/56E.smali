.class public abstract LX/56E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Mpi;)LX/Mpi;
    .locals 4

    invoke-virtual {p0}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v3

    invoke-virtual {v3}, LX/Mpi;->A01()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/Mpi;->A04(IF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
