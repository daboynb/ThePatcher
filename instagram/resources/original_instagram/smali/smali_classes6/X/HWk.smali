.class public final LX/HWk;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

.field public A01:LX/NsU;

.field public A02:LX/NsU;

.field public A03:Z


# virtual methods
.method public final A0a()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v1, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-boolean v0, v1, LX/HXM;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/HXM;->A02:Z

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/LtB;

    invoke-direct {v1, v4, v2, v0}, LX/LtB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0b()V
    .locals 6

    iget-object v5, p0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWo;

    iget-boolean v0, v4, LX/HWo;->A04:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/HWo;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/1rd;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    const/16 v0, 0xd

    new-instance v1, LX/73O;

    invoke-direct {v1, v4, v5, v3, v0}, LX/73O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A09:LX/1rd;

    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/1rd;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v11}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HWo;

    iget-boolean v8, v2, LX/HWo;->A06:Z

    iget-object v7, v2, LX/HWo;->A03:LX/0RQ;

    iget-object v5, v2, LX/HWo;->A00:Ljava/lang/String;

    iget-boolean v9, v2, LX/HWo;->A04:Z

    iget-boolean v10, v2, LX/HWo;->A05:Z

    iget-object v6, v2, LX/HWo;->A02:Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v2

    invoke-interface {v0, v3, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/HWo;

    iget-object v12, v2, LX/HWo;->A01:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v15, v2, LX/HWo;->A03:LX/0RQ;

    iget-object v13, v2, LX/HWo;->A00:Ljava/lang/String;

    iget-boolean v3, v2, LX/HWo;->A04:Z

    iget-boolean v2, v2, LX/HWo;->A05:Z

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v2

    invoke-interface {v0, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v3, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    new-instance v2, LX/LlW;

    invoke-direct {v2, v1, v4, v14, v11}, LX/LlW;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0A:LX/1rd;

    return-void

    :cond_3
    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HWo;

    sget-object v13, LX/0RV;->A01:LX/0RV;

    const/4 v14, 0x0

    iget-object v10, v2, LX/HWo;->A01:Ljava/lang/String;

    iget-boolean v1, v2, LX/HWo;->A05:Z

    iget-object v12, v2, LX/HWo;->A02:Ljava/lang/String;

    move v15, v14

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, LX/HWo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;ZZZ)LX/HWo;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void
.end method
