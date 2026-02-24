.class public abstract LX/XHL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)LX/11C;
    .locals 5

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C46;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LX/1PD;->A02()LX/2iy;

    move-result-object v3

    invoke-static {v4}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_3

    iget v0, v2, LX/C46;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BKBloksActionComponentSetAttrImpl"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/dpL;

    if-eqz v0, :cond_1

    check-cast v1, LX/dpL;

    invoke-interface {v1, v3, p1, p0}, LX/dpL;->Fp9(LX/2iy;Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v4

    iget v0, v2, LX/C46;->A04:I

    int-to-long v2, v0

    new-instance v1, LX/TL5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/TL5;->A00:I

    iput-object p1, v1, LX/TL5;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v2, v3}, LX/8Wi;->A0H(LX/LtC;J)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const-string v0, "unknown"

    goto :goto_0
.end method
