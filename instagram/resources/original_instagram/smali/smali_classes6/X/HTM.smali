.class public final LX/HTM;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Landroid/content/res/Resources;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/6mx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/genai/aiedit/data/AiEditEraserRepository;

.field public A06:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

.field public A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

.field public A08:LX/4T2;

.field public A09:LX/HTN;

.field public A0A:LX/4Pl;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/B69;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;

.field public A0J:Z

.field public A0K:Z


# direct methods
.method public static final A00(LX/HTM;)LX/5ap;
    .locals 1

    iget-object v0, p0, LX/HTM;->A08:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/5ap;->A0P:LX/5ap;

    return-object v0

    :cond_1
    sget-object v0, LX/5ap;->A0M:LX/5ap;

    return-object v0
.end method

.method public static final A01(LX/HTM;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/HTM;->A03:LX/6mx;

    sget-object v0, LX/6mx;->A2e:LX/6mx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6mx;->A2d:LX/6mx;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/6mx;->A2j:LX/6mx;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/HTM;->A08:LX/4T2;

    sget-object v0, LX/4T2;->A04:LX/4T2;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A02(LX/JDZ;LX/HTM;)V
    .locals 5

    sget-object v4, LX/EYz;->A02:LX/EYz;

    iget-object v0, p1, LX/HTM;->A08:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, LX/2PT;->A0I:LX/2PT;

    goto :goto_0

    :cond_1
    sget-object v2, LX/2PT;->A0F:LX/2PT;

    :goto_0
    iget-object v0, p1, LX/HTM;->A09:LX/HTN;

    iget-object v0, v0, LX/HTN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0B:LX/6rz;

    sget-object v0, LX/EYO;->A04:LX/EYO;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, v2, v3}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/BK6;

    invoke-direct {v1, p1, p0, v3, v0}, LX/BK6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A03(LX/HTM;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4T7;

    iget-object v2, p0, LX/HTM;->A09:LX/HTN;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/EIe;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EIe;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    :goto_1
    move-object v5, p1

    move-object v4, v3

    move-object v7, v3

    move-object p1, v3

    invoke-virtual/range {v2 .. v10}, LX/HTN;->A08(LX/JDd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "PRESET"

    goto :goto_1

    :cond_1
    const-string p0, "PILL"

    goto :goto_1

    :cond_2
    const-string p0, "USER"

    goto :goto_1

    :cond_3
    move-object v6, v3

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    move-object p0, v3

    goto :goto_1
.end method


# virtual methods
.method public final A0a()V
    .locals 11

    iget-object v5, p0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0R:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4T7;->A01:LX/EIR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/EIR;->A00:LX/EIe;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/EIe;->A04:Ljava/lang/String;

    :goto_0
    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0P:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4T5;

    if-eqz v0, :cond_0

    check-cast v1, LX/4T5;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4T5;->A00:Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;->A05:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/HTM;->A09:LX/HTN;

    iget-object v0, p0, LX/HTM;->A08:LX/4T2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    const-string v1, "AI_EDIT_RETRY"

    goto :goto_1

    :cond_3
    const-string v1, "AI_ERASER_REGENERATE"

    :goto_1
    if-eqz v3, :cond_5

    invoke-static {v3}, LX/Msn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v4, v0}, LX/HTN;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HmV;

    if-eqz v4, :cond_4

    iget-object v6, v4, LX/HmV;->A01:Ljava/lang/String;

    iget-object v7, v4, LX/HmV;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/HmV;->A03:Ljava/lang/String;

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A02:LX/4T2;

    sget-object v0, LX/4T2;->A03:LX/4T2;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_7

    const/4 v10, 0x1

    :cond_7
    iget-object v1, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A08:LX/Xrn;

    const/4 v9, 0x0

    new-instance v3, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;

    invoke-direct/range {v3 .. v10}, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository$generateMore$1;-><init>(LX/HmV;Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/1rd;

    return-void
.end method

.method public final A0b()V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "AI_EDIT_POSTGEN_CANCEL"

    invoke-static {p0, v0, v3}, LX/HTM;->A03(LX/HTM;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/4T8;->A07:LX/4T8;

    invoke-virtual {p0, v0}, LX/HTM;->A0d(LX/4T8;)V

    iget-object v2, p0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0H:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0A:LX/1rd;

    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A03:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A01()Ljava/lang/Object;

    iget-object v1, v2, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0K:LX/AWJ;

    iget-object v0, v0, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmV;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HmV;->A05:LX/0RS;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0c(LX/HcA;LX/HkK;LX/HkS;)V
    .locals 2

    invoke-static {p0}, LX/HTM;->A01(LX/HTM;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v1, LX/6oa;->A0E:LX/6oa;

    goto :goto_0

    :cond_1
    sget-object v1, LX/6oa;->A03:LX/6oa;

    :goto_0
    iget-object v0, p0, LX/HTM;->A09:LX/HTN;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/HTN;->A04(LX/HcA;LX/6oa;LX/HkK;LX/HkS;)V

    return-void
.end method

.method public final A0d(LX/4T8;)V
    .locals 3

    iget-object v0, p0, LX/HTM;->A07:Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;

    iget-object v2, v0, Lcom/instagram/creation/genai/aiedit/data/AiEditRepository;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T8;

    if-eqz v0, :cond_1

    iget v1, v0, LX/4T8;->A00:I

    :goto_0
    iget v0, p1, LX/4T8;->A00:I

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
