.class public final LX/0vT;
.super LX/BRh;
.source ""


# instance fields
.field public final A00:LX/0vR;


# direct methods
.method public constructor <init>(LX/2lt;LX/Vn2;LX/0vR;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p3, p0, LX/0vT;->A00:LX/0vR;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/AAK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AAK;->A00:LX/djr;

    instance-of v0, v4, LX/Jl4;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v0, v4

    check-cast v0, LX/Jl4;

    iget-object v5, p0, LX/0vT;->A00:LX/0vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jl4;->A02:LX/VGt;

    iget-object v6, v0, LX/VGt;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vR;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_pivots_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vR;->A07:LX/B69;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/I8X;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/0vR;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A04:Ljava/lang/String;

    const-string/jumbo v0, "parent_m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0vR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dim;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dim;->C9N()LX/2a5;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v6

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LX/0vT;->A00:LX/0vR;

    iget-object v5, p1, LX/AAK;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vR;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0vR;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0vR;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vR;->A07:LX/B69;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v4}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/AAK;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AAK;->A00:LX/djr;

    instance-of v0, v4, LX/Jl4;

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    move-object v0, v4

    check-cast v0, LX/Jl4;

    iget-object v5, p0, LX/0vT;->A00:LX/0vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jl4;->A02:LX/VGt;

    iget-object v6, v0, LX/VGt;->A00:Ljava/lang/String;

    :cond_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/0vR;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_pivots_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, LX/ITE;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "submodule"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0vR;->A07:LX/B69;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "shopping_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x88

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/I8X;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/0vR;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->Cp0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/0vR;->A04:Ljava/lang/String;

    const-string/jumbo v0, "parent_m_pk"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0vR;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "m_t"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/djr;->Cp4()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "source_media_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "pivots_logging_info"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dim;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dim;->C9N()LX/2a5;

    move-result-object v6

    :cond_1
    invoke-static {v6}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v1, v6

    goto/16 :goto_0

    :cond_3
    iget-object v2, p0, LX/0vT;->A00:LX/0vR;

    iget-object v5, p1, LX/AAK;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0vR;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_shopping_product_hscroll_sub_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/0vR;->A05:Ljava/lang/String;

    const-string/jumbo v0, "prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0vR;->A06:Ljava/lang/String;

    const-string/jumbo v0, "prior_submodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "submodule"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vR;->A07:LX/B69;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {v4}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string/jumbo v0, "product_collection_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vR;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_7
    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_1
.end method
