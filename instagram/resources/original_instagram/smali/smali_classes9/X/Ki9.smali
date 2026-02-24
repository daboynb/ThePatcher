.class public final LX/Ki9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)LX/Kf2;
    .locals 2

    invoke-static {p2, p3, p4}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3}, LX/KC7;->A00(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    instance-of v0, v1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Kf2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Kf2;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/Kf2;->A00:Ljava/lang/String;

    iput-object p2, v1, LX/Kf2;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/Kf2;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/Kf2;->A04:[B

    iput-object p5, v1, LX/Kf2;->A05:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "Unable to construct VaultStorable: Label does not contain ID"

    new-instance v0, LX/Irb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Unable to construct VaultStorable: Label is not a JSON object"

    new-instance v0, LX/Irb;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
