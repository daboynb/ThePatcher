.class public abstract LX/0Pa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0PY;)LX/0QC;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0QC;->A01:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/2GA;

    invoke-direct {v0}, LX/0QC;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/2Fz;

    invoke-direct {v0}, LX/0QC;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0QE;

    invoke-direct {v0}, LX/0QC;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0QD;

    invoke-direct {v0}, LX/0QC;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/2Gz;

    invoke-direct {v0}, LX/0QC;-><init>()V

    :goto_0
    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, LX/0QC;

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {p0, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    return-void
.end method

.method public static final varargs A02(Ljava/lang/Integer;[LX/0PY;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v0, p1, v3

    invoke-static {v0}, LX/0Pa;->A00(LX/0PY;)LX/0QC;

    move-result-object v0

    iget-object v2, v0, LX/0QC;->A00:[Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
