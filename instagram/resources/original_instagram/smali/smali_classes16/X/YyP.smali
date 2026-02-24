.class public abstract synthetic LX/YyP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ean;LX/ean;)LX/R2B;
    .locals 4

    invoke-interface {p0}, LX/ean;->C2h()LX/ezj;

    move-result-object v3

    invoke-interface {p0}, LX/ean;->Cyk()LX/eao;

    move-result-object v2

    invoke-interface {p1}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/ean;->C2h()LX/ezj;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/ZrU;->A00(LX/ezj;LX/ezj;)LX/1Ey;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, LX/ean;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/ean;->Cyk()LX/eao;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, LX/eao;->GQE(LX/eao;)LX/R2G;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    const-string v0, "XDTTextAppSnippetAttachmentInfo"

    new-instance v1, LX/R2B;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/R2B;->A00:LX/ezj;

    iput-object v2, v1, LX/R2B;->A01:LX/eao;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/2ct;LX/ean;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/ean;->C2h()LX/ezj;

    move-result-object v1

    const/16 v0, 0x244

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/ean;->Cyk()LX/eao;

    move-result-object v1

    const-string v0, "text_fragments"

    invoke-static {v1, p0, v0, v2}, LX/2cv;->A00(LX/fAL;LX/2ct;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
