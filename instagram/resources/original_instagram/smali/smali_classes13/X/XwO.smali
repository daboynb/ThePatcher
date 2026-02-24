.class public final LX/XwO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/XwO;->$t:I

    iput-object p2, p0, LX/XwO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/XwO;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/XwO;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/5wB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XwO;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WSA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WSA;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/WSA;->A00:LX/5wB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/XwO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVD;

    iget-object v0, v0, LX/PVD;->A05:LX/TbT;

    invoke-virtual {v0, v1}, LX/TbT;->A02(LX/YPA;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/XwO;->A00:Ljava/lang/Object;

    check-cast v0, LX/TGa;

    iget-object v4, v0, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RUL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/XwO;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/6v9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XwO;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "XMA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/XwO;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v0, v0, LX/E3x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gf;

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v2

    invoke-interface {p1}, LX/Jay;->B5E()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_5

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XwO;->A00:Ljava/lang/Object;

    check-cast v0, LX/E3x;

    iget-object v0, v0, LX/E3x;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Gf;

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, LX/7o6;->D00()I

    move-result v2

    invoke-interface {p1}, LX/Jay;->B5E()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v2, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v2, v0, :cond_4

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_6

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_open_response_tab"

    const-string v7, "impression"

    const-string v8, "add_response_xma_cta"

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "direct_open_response_tab"

    const-string v7, "impression"

    const-string v8, "add_response_button_grid_view"

    :goto_1
    invoke-static/range {v2 .. v9}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v4

    sget-object v2, LX/FYy;->A03:LX/FYy;

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v4

    sget-object v2, LX/FYy;->A02:LX/FYy;

    :goto_2
    sget-object v3, LX/FYx;->A0K:LX/FYx;

    const-string v1, "prompt_type"

    const-string v0, "questions"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "direct_open_response_tab"

    const-string v6, "impression"

    invoke-static/range {v2 .. v7}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    check-cast p1, LX/FYH;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XwO;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzF;

    iget-object v0, p0, LX/XwO;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/KzF;->A00(LX/KzF;LX/FYH;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
