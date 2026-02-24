.class public final LX/Vvd;
.super LX/BT7;
.source ""

# interfaces
.implements LX/13p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BT7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AeP()LX/YNu;
    .locals 1

    new-instance v0, LX/YNu;

    invoke-direct {v0, p0}, LX/YNu;-><init>(LX/13p;)V

    return-object v0
.end method

.method public final B97()Ljava/lang/String;
    .locals 1

    const-string v0, "bloks_app_id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BPv()Ljava/lang/String;
    .locals 1

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BQC()LX/WIr;
    .locals 2

    const-string v0, "cta_style"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/WIr;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIr;

    if-nez v0, :cond_0

    sget-object v0, LX/WIr;->A05:LX/WIr;

    :cond_0
    return-object v0
.end method

.method public final Bj4()Z
    .locals 1

    const-string v0, "force_isolate_cta_button"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CLe()LX/P23;
    .locals 3

    new-instance v2, LX/91E;

    invoke-direct {v2}, LX/91E;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/P23;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P23;->A00:LX/91E;

    iput-object v0, v1, LX/P23;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    const-string v0, "tracking_token"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DUS()Z
    .locals 1

    const-string v0, "is_cta_button_enabled"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValue(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GLs()LX/Q6Q;
    .locals 11

    invoke-virtual {p0}, LX/Vvd;->B97()Ljava/lang/String;

    move-result-object v3

    const-string v0, "cta_button_text"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Vvd;->BQC()LX/WIr;

    move-result-object v2

    invoke-virtual {p0}, LX/Vvd;->getDuration()I

    move-result v8

    invoke-virtual {p0}, LX/Vvd;->Bj4()Z

    move-result v9

    invoke-virtual {p0}, LX/Vvd;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Vvd;->DUS()Z

    move-result v10

    invoke-virtual {p0}, LX/Vvd;->CLe()LX/P23;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Vvd;->D3j()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/Q6Q;

    invoke-direct/range {v0 .. v10}, LX/Q6Q;-><init>(LX/P23;LX/WIr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method

.method public final GM6()Lcom/facebook/pando/TreeUpdaterJNI;
    .locals 1

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    invoke-static {p0}, LX/XRA;->A00(LX/13p;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
