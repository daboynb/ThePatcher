.class public final LX/Nts;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/Nts;->$t:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Nts;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/YA3;

    const/4 v0, 0x3

    :goto_0
    new-instance v3, LX/Nts;

    invoke-direct {v3, v0, p6}, LX/Nts;-><init>(ILX/YA3;)V

    iput-object p1, v3, LX/Nts;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/Nts;->A01:Ljava/lang/Object;

    iput-object p3, v3, LX/Nts;->A02:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Nts;->A03:Z

    iput-boolean v1, v3, LX/Nts;->A04:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/Nts;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/YA3;

    new-instance v3, LX/Nts;

    invoke-direct {v3, v0, p6}, LX/Nts;-><init>(ILX/YA3;)V

    iput-boolean v2, v3, LX/Nts;->A03:Z

    iput-boolean v1, v3, LX/Nts;->A04:Z

    iput-object p3, v3, LX/Nts;->A00:Ljava/lang/Object;

    iput-object p4, v3, LX/Nts;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/YA3;

    new-instance v3, LX/Nts;

    invoke-direct {v3, v0, p6}, LX/Nts;-><init>(ILX/YA3;)V

    iput-object p1, v3, LX/Nts;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Nts;->A03:Z

    iput-object p3, v3, LX/Nts;->A01:Ljava/lang/Object;

    iput-boolean v1, v3, LX/Nts;->A04:Z

    :goto_2
    iput-object p5, v3, LX/Nts;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p6, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Nts;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Nts;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_5

    check-cast v4, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-object v3, p0, LX/Nts;->A01:Ljava/lang/Object;

    check-cast v3, LX/B2e;

    iget-object v0, p0, LX/Nts;->A02:Ljava/lang/Object;

    iget-boolean v2, p0, LX/Nts;->A03:Z

    iget-boolean v1, p0, LX/Nts;->A04:Z

    instance-of v0, v0, LX/B8e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GVB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/GVB;->A00:LX/B2e;

    iput-boolean v1, v6, LX/GVB;->A02:Z

    iput-boolean v0, v6, LX/GVB;->A03:Z

    iput-object v4, v6, LX/GVB;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Nts;->A03:Z

    iget-boolean v5, p0, LX/Nts;->A04:Z

    iget-object v4, p0, LX/Nts;->A00:Ljava/lang/Object;

    check-cast v4, LX/HmV;

    iget-object v1, p0, LX/Nts;->A01:Ljava/lang/Object;

    check-cast v1, LX/HTn;

    iget-object v0, p0, LX/Nts;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_3

    sget-object v6, LX/HmW;->A00:LX/HmW;

    return-object v6

    :cond_3
    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v3, v4, LX/HmV;->A05:LX/0RS;

    iget-object v2, v4, LX/HmV;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    :goto_1
    iget-boolean v1, v1, LX/HTn;->A01:Z

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/4T5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/4T5;->A02:LX/0RS;

    iput-object v2, v6, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    iput-boolean v1, v6, LX/4T5;->A03:Z

    iput-boolean v5, v6, LX/4T5;->A04:Z

    iput-object v0, v6, LX/4T5;->A01:LX/0RS;

    goto :goto_0

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, LX/Nts;->A03:Z

    iget-object v3, p0, LX/Nts;->A01:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Nts;->A04:Z

    iget-object v2, p0, LX/Nts;->A02:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v1, v3, v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Nts;->A00:Ljava/lang/Object;

    check-cast v7, LX/DHU;

    iget-object v9, p0, LX/Nts;->A01:Ljava/lang/Object;

    check-cast v9, LX/DGG;

    iget-object v8, p0, LX/Nts;->A02:Ljava/lang/Object;

    check-cast v8, LX/DH3;

    iget-boolean v10, p0, LX/Nts;->A03:Z

    iget-boolean v11, p0, LX/Nts;->A04:Z

    new-instance v6, LX/DFG;

    invoke-direct/range {v6 .. v11}, LX/DFG;-><init>(LX/DHU;LX/DH3;LX/DGG;ZZ)V

    return-object v6
.end method
