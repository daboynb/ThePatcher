.class public final LX/SgP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cd;


# instance fields
.field public final synthetic A00:LX/9UF;

.field public final synthetic A01:LX/KsC;

.field public final synthetic A02:LX/KrG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9UF;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/SgP;->A00:LX/9UF;

    iput-object p3, p0, LX/SgP;->A02:LX/KrG;

    iput-object p4, p0, LX/SgP;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/SgP;->A01:LX/KsC;

    iput-object p5, p0, LX/SgP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/SgP;->A00:LX/9UF;

    iget-object v1, p0, LX/SgP;->A02:LX/KrG;

    new-instance v0, LX/NZ9;

    invoke-direct {v0, v1}, LX/NZ9;-><init>(LX/KrG;)V

    invoke-static {v0}, LX/KtL;->A01(Ljava/lang/Throwable;)LX/KtB;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9UF;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v6, p0, LX/SgP;->A02:LX/KrG;

    iget-object v3, p0, LX/SgP;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/SgP;->A00:LX/9UF;

    iget-object v0, p0, LX/SgP;->A01:LX/KsC;

    iget-object v7, p0, LX/SgP;->A04:Ljava/lang/String;

    const-string v10, "$e2ee"

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    const-string v0, "credit_card_id"

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "device_key_pub"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x4e

    invoke-static {v8}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v2, "sensitive_string_value"

    invoke-virtual {v1, v2, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "partner_api_secret"

    invoke-static {v3, v1, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    if-eqz v9, :cond_2

    invoke-static {v8}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v3, v1, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v6, LX/KrG;->A01:LX/2ec;

    sget-object v0, LX/2ek;->A1v:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "family_device_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    const-string v0, "payment_type"

    invoke-static {v3, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "input"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wzd;->A00:LX/Wzd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "BindCreditCard"

    const-string v9, "add_credit_card_proof_to_autofill"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/KrG;->A03:LX/6t7;

    iget-object v3, v0, LX/6t7;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105ea00c720b2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v7, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_5
    iget-object v3, v6, LX/KrG;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/16 v0, 0xa

    new-instance v2, LX/Tiz;

    invoke-direct {v2, v5, v0}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Tja;

    invoke-direct {v0, v1, v5, v6}, LX/Tja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v7, v2, v0}, LX/KrN;->A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;

    return-void
.end method
