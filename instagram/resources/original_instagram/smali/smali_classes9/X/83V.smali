.class public final LX/83V;
.super LX/32P;
.source ""

# interfaces
.implements LX/Ryo;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/32P;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final BtM()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "ig_boost_webview_additional_preview_info"

    const-class v0, LX/83S;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final BtN()Lcom/google/common/collect/ImmutableList;
    .locals 2

    const-string v1, "ig_boost_webview_preview_info"

    const-class v0, LX/83U;

    invoke-virtual {p0, v1, v0}, LX/32P;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
