.class public abstract LX/Gnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/8nG;[LX/8nM;J)V
    .locals 8

    :goto_0
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_c

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v3, -0x1

    :goto_1
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, -0x1

    :goto_2
    iget v6, p0, LX/8nG;->A01:I

    add-int/2addr v6, v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_9

    invoke-virtual {p0}, LX/8nG;->A04()I

    move-result v0

    if-gt v2, v0, :cond_9

    const/4 v0, 0x4

    if-ne v3, v0, :cond_6

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    invoke-virtual {p0}, LX/8nG;->A0F()I

    move-result v5

    const/16 v4, 0x31

    if-ne v5, v4, :cond_8

    invoke-virtual {p0}, LX/8nG;->A05()I

    move-result v3

    :goto_3
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v2

    const/16 v0, 0x2f

    if-ne v5, v0, :cond_2

    invoke-virtual {p0, v7}, LX/8nG;->A0Y(I)V

    :cond_2
    const/16 v0, 0xb5

    if-ne v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v5, v0, :cond_7

    if-eq v5, v4, :cond_7

    :cond_3
    :goto_4
    const/4 v1, 0x0

    :cond_4
    if-ne v5, v4, :cond_5

    const v0, 0x47413934

    if-ne v3, v0, :cond_6

    and-int/lit8 v1, v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {p0, p1, p2, p3}, LX/Gnq;->A01(LX/8nG;[LX/8nM;J)V

    :cond_6
    :goto_5
    invoke-virtual {p0, v6}, LX/8nG;->A0X(I)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v2, v0, :cond_4

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    const-string v1, "CeaUtil"

    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, p0, LX/8nG;->A00:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    add-int/2addr v3, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_c
    return-void
.end method

.method public static A01(LX/8nG;[LX/8nM;J)V
    .locals 13

    invoke-virtual {p0}, LX/8nG;->A0A()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, 0x1f

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, LX/8nG;->A0Y(I)V

    mul-int/lit8 v9, v0, 0x3

    iget v5, p0, LX/8nG;->A01:I

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, p1, v3

    invoke-virtual {p0, v5}, LX/8nG;->A0X(I)V

    invoke-interface {v6, p0, v9}, LX/8nM;->Fkh(LX/8nG;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, p2

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v6 .. v12}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
