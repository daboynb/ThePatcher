.class public abstract LX/2Ro;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;Ljava/util/List;)LX/1PD;
    .locals 13

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static {p0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/8Wt;->A02(LX/2iy;)LX/8j4;

    move-result-object v6

    const v1, 0x7f0b05f8

    iget-object v0, p0, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1PD;

    move-object v10, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static final A01(LX/1PD;Ljava/util/List;)LX/1PD;
    .locals 13

    iget-object v0, p0, LX/1PD;->A0A:Ljava/util/List;

    move-object v10, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/1PD;->A03:LX/2iy;

    iget-object v5, p0, LX/1PD;->A05:LX/Jvt;

    iget-object v11, p0, LX/1PD;->A0B:Ljava/util/Map;

    iget-object v6, p0, LX/1PD;->A06:LX/JoM;

    iget-object v8, p0, LX/1PD;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/1PD;->A02:LX/JAK;

    invoke-virtual {p0}, LX/1PD;->A03()Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, LX/1PD;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/1PD;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2iy;

    iget-boolean v12, p0, LX/1PD;->A0C:Z

    iget-object v4, p0, LX/1PD;->A04:LX/Jvq;

    new-instance v0, LX/1PD;

    invoke-direct/range {v0 .. v12}, LX/1PD;-><init>(LX/JAK;LX/2iy;LX/2iy;LX/Jvq;LX/Jvt;LX/JoM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method
