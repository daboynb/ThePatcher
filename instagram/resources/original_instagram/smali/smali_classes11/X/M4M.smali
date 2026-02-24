.class public abstract LX/M4M;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([LX/3em;)Ljava/util/List;
    .locals 13

    array-length v8, p0

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    aget-object v0, p0, v6

    iget-wide v4, v0, LX/3em;->A00:J

    sget-wide v11, LX/3em;->A0C:J

    invoke-static {v11, v12}, LX/3em;->A03(J)F

    move-result v10

    const v9, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v10, v9

    invoke-static {v4, v5}, LX/3em;->A03(J)F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    add-float/2addr v10, v0

    invoke-static {v11, v12}, LX/3em;->A02(J)F

    move-result v3

    mul-float/2addr v3, v9

    invoke-static {v4, v5}, LX/3em;->A02(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-static {v11, v12}, LX/3em;->A01(J)F

    move-result v2

    mul-float/2addr v2, v9

    invoke-static {v4, v5}, LX/3em;->A01(J)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sget-object v0, LX/3ew;->A0I:LX/3fE;

    invoke-static {v0, v10, v3, v2, v1}, LX/3fR;->A03(LX/383;FFFF)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A0O(J)LX/3em;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-object v7
.end method
