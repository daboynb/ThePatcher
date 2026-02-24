.class public final LX/Xay;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/Xay;->$t:I

    iput-object p1, p0, LX/Xay;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xay;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Xay;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Xay;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Xay;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/Xay;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/Xay;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/Xay;->$t:I

    if-eqz v0, :cond_4

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v10, p0, LX/Xay;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/Xay;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/Xay;->A06:Z

    iget-object v7, p0, LX/Xay;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v5, p0, LX/Xay;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    iget-object v4, p0, LX/Xay;->A03:Ljava/lang/String;

    sget-object v3, LX/8PR;->A00:LX/8PR;

    invoke-static {v2}, LX/8PR;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v8, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1, v10, v9}, LX/8PR;->A0O(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    :cond_0
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v3, " \u00b7 "

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->CmF()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f135788

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v5}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClG()Z

    move-result v0

    if-ne v0, v1, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f13043a

    invoke-static {v2, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Xay;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Xay;->A02:Ljava/lang/Object;

    check-cast v4, LX/P3i;

    iget-object v0, v4, LX/P3i;->A00:Llibraries/fxpasskey/prf/BufferSource;

    iget-object v0, v0, Llibraries/fxpasskey/prf/BufferSource;->A00:[B

    invoke-static {v0}, LX/479;->A0c([B)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/Xay;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/Xay;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/Xay;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v8, "displayName"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "challenge"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    const-string v10, "id"

    invoke-virtual {v0, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "Meta"

    const-string v3, "name"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "rp"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "excludeCredentials"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "attestation"

    const-string v0, "direct"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    const-string v13, "type"

    const-string v1, "public-key"

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    const/4 v0, -0x7

    const-string v12, "alg"

    invoke-virtual {v14, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const/16 v0, -0x101

    invoke-virtual {v1, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "pubKeyCredParams"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "residentKey"

    const-string v0, "preferred"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "authenticatorSelection"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "user"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/PMQ;->A00(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/Xay;->A06:Z

    const/4 v3, 0x0

    new-instance v2, LX/B5Z;

    invoke-direct {v2, v1, v0}, LX/B5Z;-><init>(Ljava/lang/String;Z)V

    const v0, 0x6108383c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v4, v2, v5, v3, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
