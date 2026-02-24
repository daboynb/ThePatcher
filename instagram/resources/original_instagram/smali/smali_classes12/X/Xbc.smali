.class public final LX/Xbc;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/9UF;

.field public final synthetic A01:LX/P2B;

.field public final synthetic A02:LX/KsC;

.field public final synthetic A03:LX/KrG;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/9UF;LX/P2B;LX/KsC;LX/KrG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "$e2ee"

    iput-object p5, p0, LX/Xbc;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Xbc;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/Xbc;->A02:LX/KsC;

    iput-object p6, p0, LX/Xbc;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/Xbc;->A04:Ljava/lang/String;

    iput-boolean p9, p0, LX/Xbc;->A09:Z

    iput-object p8, p0, LX/Xbc;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/Xbc;->A03:LX/KrG;

    iput-object p1, p0, LX/Xbc;->A00:LX/9UF;

    iput-object p2, p0, LX/Xbc;->A01:LX/P2B;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/7pa;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v5, 0x0

    iget-object v1, p0, LX/Xbc;->A05:Ljava/lang/String;

    const-string v0, "credit_card_id"

    invoke-static {v2, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const/16 v4, 0x4e

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    const-string v0, "$e2ee"

    const-string v2, "sensitive_string_value"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "csc"

    invoke-static {v3, v1, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbc;->A02:LX/KsC;

    invoke-virtual {v0}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_key_pub"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7pa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "encryption_key_pub"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Xbc;->A07:Ljava/lang/String;

    const-string v0, "encryption_key_signature"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Xbc;->A04:Ljava/lang/String;

    const-string v0, "ads_payment_account_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Xbc;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_copy_card"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xbc;->A08:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/153;->A0C(I)LX/6wq;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_trust_token"

    invoke-static {v3, v1, v0}, LX/327;->A1Q(LX/0Fr;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Xbc;->A03:LX/KrG;

    iget-object v1, v4, LX/KrG;->A01:LX/2ec;

    sget-object v0, LX/2ek;->A1v:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2el;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "family_device_id"

    invoke-static {v3, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
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

    sget-object v13, LX/Wze;->A00:LX/Wze;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetEncryptedCardNumber"

    const-string v9, "autofill_encrypted_credit_card"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v9

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/KrG;->A03:LX/6t7;

    iget-object v3, v0, LX/6t7;->A00:LX/0AE;

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8105ea00c720b2L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v9, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_2
    iget-object v8, v4, LX/KrG;->A04:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v7, p0, LX/Xbc;->A00:LX/9UF;

    iget-object v3, p0, LX/Xbc;->A01:LX/P2B;

    new-instance v2, LX/Tjb;

    invoke-direct {v2, v6, p1, v3, v7}, LX/Tjb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Tjb;

    invoke-direct {v0, v1, v7, v4, v3}, LX/Tjb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8, v9, v2, v0}, LX/KrN;->A01(LX/Qr9;LX/Oew;LX/8lE;LX/Ope;LX/Ope;)LX/KrN;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
