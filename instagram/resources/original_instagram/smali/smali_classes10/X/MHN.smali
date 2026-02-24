.class public abstract LX/MHN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/GetContactPointPrefillResponse;)LX/KFW;
    .locals 5

    const/4 v4, 0x0

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMg()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CMh()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v0, 0x1

    new-instance v2, LX/KFW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KFW;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/KFW;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/KFW;->A02:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba7()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->Ba8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v2, LX/KFW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/KFW;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/KFW;->A01:Ljava/lang/String;

    iput-boolean v4, v2, LX/KFW;->A02:Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->CHP()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p0}, Lcom/instagram/api/schemas/GetContactPointPrefillResponse;->D8m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    return-object v2
.end method
