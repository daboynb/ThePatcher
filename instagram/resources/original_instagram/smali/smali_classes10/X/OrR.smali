.class public final LX/OrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OrR;->$t:I

    iput-object p1, p0, LX/OrR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    iget v1, v3, LX/OrR;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/OrR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v3, LX/OrR;->A00:Ljava/lang/Object;

    check-cast v4, LX/EO9;

    iget-object v1, v4, LX/EO9;->A08:Ljava/lang/String;

    if-eqz v1, :cond_7

    const/16 v0, 0x142

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v4, v3, LX/OrR;->A00:Ljava/lang/Object;

    check-cast v4, LX/EO9;

    iget-object v0, v4, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v0, :cond_5

    const-string v3, "promoteData"

    :cond_2
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, v4, LX/EO9;->A05:Lcom/instagram/business/promote/model/PromoteState;

    const-string v3, "promoteState"

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    const-string v3, "promoteData"

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/EO9;->A00:LX/JJQ;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-object v0, v4, LX/EO9;->A08:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    sget-object v0, LX/JJA;->A0H:LX/JJA;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    iget-object v7, v4, LX/EO9;->A01:LX/B0U;

    if-nez v7, :cond_4

    const-string v3, "promoteLogger"

    goto :goto_0

    :cond_4
    sget-object v6, LX/JK9;->A0d:LX/JK9;

    iget-object v1, v4, LX/EO9;->A04:Lcom/instagram/business/promote/model/PromoteData;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    const-string v16, "done_button"

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    invoke-static/range {v5 .. v19}, LX/B0U;->A00(LX/JJQ;LX/JK9;LX/B0U;Lcom/instagram/business/promote/model/SpecialRequirementCategory;LX/VIo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/6O2;->A04(Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/EO9;->A03:LX/ODa;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    iget-object v0, v0, LX/ODa;->A02:LX/0DT;

    invoke-virtual {v0, v1}, LX/0DT;->A1S(Z)V

    :cond_6
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v3, LX/OrR;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/34V;

    invoke-virtual {v0, v2}, LX/34V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
