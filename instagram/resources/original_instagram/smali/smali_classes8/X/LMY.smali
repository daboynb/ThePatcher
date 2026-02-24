.class public final LX/LMY;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/LMY;->$t:I

    iput-object p1, p0, LX/LMY;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LMY;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/LMY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast p5, LX/YA3;

    iget-object v2, p0, LX/LMY;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/LMY;

    invoke-direct {v1, v2, p5, v0}, LX/LMY;-><init>(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;LX/YA3;I)V

    iput-object p1, v1, LX/LMY;->A01:Ljava/lang/Object;

    iput-boolean v4, v1, LX/LMY;->A03:Z

    iput v3, v1, LX/LMY;->A00:I

    iput-object p4, v1, LX/LMY;->A02:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/LMY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/LMY;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LMY;->A01:Ljava/lang/Object;

    check-cast v3, LX/AvS;

    iget-boolean v10, p0, LX/LMY;->A03:Z

    iget v4, p0, LX/LMY;->A00:I

    iget-object v7, p0, LX/LMY;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v6, p0, LX/LMY;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvS;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/AvS;->A07:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v2, LX/FNK;->A09:LX/FNK;

    sget-object v1, LX/FNK;->A04:LX/FNK;

    sget-object v0, LX/FNK;->A0A:LX/FNK;

    filled-new-array {v2, v1, v0}, [LX/FNK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v11, 0x1

    :cond_2
    iget-boolean v0, v3, LX/AvS;->A04:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    if-eqz v10, :cond_4

    :cond_3
    const/4 v7, 0x0

    :cond_4
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066c001c10c6L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    const/4 v12, 0x0

    if-ge v4, v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    iget v6, v3, LX/AvS;->A00:I

    iget-object v4, v3, LX/AvS;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/AvS;->A01:Ljava/lang/String;

    iget-boolean v8, v3, LX/AvS;->A09:Z

    iget-boolean v9, v3, LX/AvS;->A06:Z

    iget-boolean v13, v3, LX/AvS;->A05:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/AvS;

    invoke-direct/range {v3 .. v13}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    return-object v3

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/LMY;->A01:Ljava/lang/Object;

    check-cast v3, LX/B1q;

    iget-boolean v10, p0, LX/LMY;->A03:Z

    iget v4, p0, LX/LMY;->A00:I

    iget-object v7, p0, LX/LMY;->A02:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget-object v6, p0, LX/LMY;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1q;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/B1q;->A07:Z

    if-nez v0, :cond_8

    :cond_7
    sget-object v2, LX/FNK;->A09:LX/FNK;

    sget-object v1, LX/FNK;->A04:LX/FNK;

    sget-object v0, LX/FNK;->A0A:LX/FNK;

    filled-new-array {v2, v1, v0}, [LX/FNK;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    iget-boolean v0, v3, LX/B1q;->A04:Z

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    if-eqz v10, :cond_b

    :cond_a
    const/4 v7, 0x0

    :cond_b
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066c001b10c5L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    const/4 v12, 0x0

    if-ge v4, v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    iget v6, v3, LX/B1q;->A00:I

    iget-object v4, v3, LX/B1q;->A02:LX/Awr;

    iget-object v5, v3, LX/B1q;->A01:LX/Awr;

    iget-boolean v8, v3, LX/B1q;->A09:Z

    iget-boolean v9, v3, LX/B1q;->A06:Z

    iget-boolean v13, v3, LX/B1q;->A0A:Z

    iget-boolean v14, v3, LX/B1q;->A05:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/B1q;

    invoke-direct/range {v3 .. v14}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    return-object v3

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method
