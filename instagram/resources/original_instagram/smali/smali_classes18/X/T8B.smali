.class public final LX/T8B;
.super LX/bMJ;
.source ""


# instance fields
.field public A00:LX/XtV;

.field public A01:LX/XtW;

.field public A02:LX/ZQJ;

.field public A03:[LX/aod;


# virtual methods
.method public final BN8()[LX/YE3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CCH()[LX/YE3;
    .locals 1

    iget-object v0, p0, LX/T8B;->A00:LX/XtV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XtV;->A02:[LX/YE3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKt()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/T8B;->A01:LX/XtW;

    iget-object v0, v0, LX/XtW;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final FjA(LX/ZUp;)LX/ZQJ;
    .locals 7

    move-object v1, p0

    iget-object v0, p0, LX/T8B;->A00:LX/XtV;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/YP9;->A00(LX/XtV;LX/ZUp;)[LX/aod;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/bMJ;->A06:LX/eg1;

    iget-object v4, p0, LX/T8B;->A03:[LX/aod;

    iget v6, p0, LX/bMJ;->A00:I

    const/4 v2, 0x0

    move-object v5, v2

    invoke-interface/range {v0 .. v6}, LX/eg1;->FaJ(LX/emd;[LX/aod;[LX/aod;[LX/aod;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/T8B;->A02:LX/ZQJ;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
