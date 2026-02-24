.class public final LX/9p7;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/9p7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9p7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9p7;->A00:LX/9p7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;LX/9u3;)V
    .locals 14

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, p1, LX/9u3;->A00:LX/A2b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "badge_setting"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/9u3;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "badges_count"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p1, LX/9u3;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "max_amount_reached"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p1, LX/9u3;->A02:LX/Ylw;

    if-eqz v1, :cond_5

    const-string v0, "pay_config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ylw;->AUz()LX/GAl;

    move-result-object v6

    iget-object v8, v6, LX/GAl;->A03:LX/Ylt;

    iget-wide v4, v6, LX/GAl;->A00:J

    iget-wide v2, v6, LX/GAl;->A01:J

    iget-wide v0, v6, LX/GAl;->A02:J

    iget-object v9, v6, LX/GAl;->A04:LX/Yld;

    iget-object v7, v6, LX/GAl;->A05:Ljava/util/List;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const/16 v6, 0x18

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v8}, LX/Ylt;->AUv()LX/SQo;

    move-result-object v8

    iget-object v6, v8, LX/SQo;->A00:Ljava/lang/String;

    iget-object v13, v8, LX/SQo;->A01:Ljava/lang/String;

    iget-object v12, v8, LX/SQo;->A02:Ljava/lang/String;

    iget-object v11, v8, LX/SQo;->A03:Ljava/lang/String;

    iget-object v10, v8, LX/SQo;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v8, "description"

    invoke-virtual {p0, v8, v6}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x21b

    invoke-static {v6}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v13}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "privacy_disclaimer_link"

    invoke-virtual {p0, v6, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "privacy_disclaimer_link_text"

    invoke-virtual {p0, v6, v11}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v6, "title"

    invoke-virtual {p0, v6, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string v6, "digital_non_consumable_product_id"

    invoke-virtual {p0, v6, v4, v5}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v6, "digital_product_id"

    invoke-virtual {p0, v6, v2, v3}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v2, "payee_id"

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v0, "pinned_row_config"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v9}, LX/Yld;->AUw()LX/SJJ;

    move-result-object v0

    iget-object v2, v0, LX/SJJ;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/SJJ;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "button_title"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    const-string/jumbo v0, "tier_infos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ylj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ylj;->AUx()LX/SMM;

    move-result-object v0

    iget-wide v3, v0, LX/SMM;->A00:J

    iget-object v2, v0, LX/SMM;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/SMM;->A01:LX/9l6;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-virtual {p0, v6, v3, v4}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string/jumbo v0, "sku"

    invoke-virtual {p0, v0, v2}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x56

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_5
    iget-object v0, p1, LX/9u3;->A01:LX/9l6;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "viewer_support_tier"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/9u3;
    .locals 1

    sget-object v0, LX/9p7;->A00:LX/9p7;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9u3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v2

    :cond_0
    move-object v6, v2

    move-object v5, v2

    move-object v4, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string v0, "badge_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/A2b;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A2b;

    if-nez v2, :cond_1

    sget-object v2, LX/A2b;->A06:LX/A2b;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const-string v0, "badges_count"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A1a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    const-string v0, "max_amount_reached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v0, "pay_config"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/9l9;->parseFromJson(LX/F48;)LX/9x5;

    move-result-object v4

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "viewer_support_tier"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A14()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9c2;->A00(Ljava/lang/String;)LX/9l6;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_7
    new-instance v1, LX/9u3;

    invoke-direct/range {v1 .. v6}, LX/9u3;-><init>(LX/A2b;LX/9l6;LX/Ylw;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v1
.end method
