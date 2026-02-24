.class public final Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

.field public A01:LX/CkB;

.field public A02:LX/Cjh;

.field public A03:LX/78x;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/9E5;

.field public A0A:LX/9E5;

.field public A0B:LX/MwU;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/AWJ;

.field public A0G:LX/AWJ;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/AWJ;

.field public A0N:LX/AWJ;

.field public A0O:LX/NsU;

.field public A0P:LX/NsU;

.field public A0Q:LX/NsU;

.field public A0R:LX/NsU;

.field public A0S:LX/NsU;

.field public A0T:LX/NsU;

.field public A0U:LX/NsU;

.field public A0V:LX/NsU;

.field public A0W:LX/NsU;

.field public A0X:LX/NsU;

.field public A0Y:LX/NsU;

.field public A0Z:LX/NsU;

.field public A0a:LX/NsU;

.field public A0b:LX/NsU;

.field public A0c:LX/NsU;

.field public A0d:LX/NsU;

.field public A0e:LX/NsU;

.field public A0f:LX/NsU;

.field public A0g:LX/NsU;

.field public A0h:LX/NsU;

.field public A0i:LX/NsU;

.field public A0j:Z


# direct methods
.method public static A00(LX/B69;)LX/AvS;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AvS;

    return-object p0
.end method

.method public static A01(LX/Cf3;)LX/B1s;
    .locals 0

    invoke-static {p0}, LX/Cf3;->A00(LX/Cf3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B1s;

    return-object p0
.end method

.method public static A02(LX/Cf3;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/Cf3;->A00(LX/Cf3;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A03(LX/B69;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object p0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Q;

    const/4 v6, 0x0

    iget-object v11, v3, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/B2Q;->A0B:LX/1tc;

    iget-object v0, v3, LX/B2Q;->A0C:LX/1tc;

    iget-object v8, v3, LX/B2Q;->A00:LX/ZqI;

    new-instance v5, LX/B2Q;

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v18}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v4, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/B2Q;

    iget-object v11, v4, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/B2Q;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v14, v4, LX/B2Q;->A03:Ljava/lang/String;

    iget-object v15, v4, LX/B2Q;->A09:LX/1tc;

    iget-object v3, v4, LX/B2Q;->A0A:LX/1tc;

    iget-object v2, v4, LX/B2Q;->A07:LX/1tc;

    iget-object v0, v4, LX/B2Q;->A08:LX/1tc;

    iget-object v8, v4, LX/B2Q;->A01:LX/ZqI;

    iget-object v9, v4, LX/B2Q;->A02:LX/ZqI;

    new-instance v7, LX/B2Q;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v20}, LX/B2Q;-><init>(LX/ZqI;LX/ZqI;LX/ZqI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)V

    invoke-interface {v1, v5, v7}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A05(LX/FNK;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z
    .locals 3

    iget-object v0, p1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v0, LX/FNK;->A0A:LX/FNK;

    :goto_0
    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/FNK;->A09:LX/FNK;

    goto :goto_0
.end method

.method private final A06(LX/Awr;)Z
    .locals 3

    iget-object v1, p1, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Aw;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    iget-object v1, p1, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, LX/2Aw;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0a()LX/B1g;
    .locals 12

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_0
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/B2t;->A0C:Ljava/lang/String;

    :goto_1
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/B2t;->A0A:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/B2t;->A0D:Ljava/lang/String;

    :cond_1
    :goto_2
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Eam;->CJf()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/B2t;->A0I:Ljava/lang/String;

    if-nez v6, :cond_3

    :cond_2
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Eam;->CJf()Ljava/lang/String;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/B2t;->A09:Ljava/lang/String;

    :goto_5
    invoke-static {v2}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/B2t;->A0E:Ljava/lang/String;

    :cond_4
    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0a:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aqy;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/B1g;

    invoke-direct/range {v1 .. v11}, LX/B1g;-><init>(LX/Aqy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_5
    move-object v7, v9

    goto :goto_5

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object v5, v9

    goto :goto_3

    :cond_8
    move-object v8, v9

    goto :goto_2

    :cond_9
    move-object v4, v9

    goto :goto_1

    :cond_a
    move-object v3, v9

    goto :goto_0
.end method

.method public final A0b(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xa

    instance-of v0, p2, LX/L2i;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/L2i;

    iget v0, v4, LX/L2i;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/L2i;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/L2i;->A00:I

    :goto_0
    iget-object v3, v4, LX/L2i;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/L2i;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/L2i;->A01(Ljava/lang/Object;LX/YA3;I)LX/L2i;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const-string v0, "persona id is null"

    new-instance v7, LX/AyU;

    invoke-direct {v7, v1, v1, v0}, LX/AyU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v7

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iput-object p0, v4, LX/L2i;->A01:Ljava/lang/Object;

    iput v2, v4, LX/L2i;->A00:I

    invoke-virtual {v0, v1, p1, v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v7, :cond_2

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/L2i;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v3

    check-cast v7, LX/AyU;

    iget-object v0, v7, LX/AyU;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)V

    iget-object v6, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    :cond_5
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/B2Q;

    iget-object v3, v7, LX/AyU;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/AyU;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/B2Q;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/B2Q;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/B2Q;->A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v7
.end method

.method public final A0c()V
    .locals 14

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    const-string v0, ""

    new-instance v3, LX/Awr;

    invoke-direct {v3, v0, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/Awr;

    invoke-direct {v4, v0, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    new-instance v2, LX/B1q;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    invoke-direct/range {v2 .. v13}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0d()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0O:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1J9;->A0x(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A06(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0e()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0U:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0X:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1J9;->A0x(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A06(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0f()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Y:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0T:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0Q:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0R:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0S:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1J9;->A0x(Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/79a;->A06(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0g()V
    .locals 9

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2t;

    if-eqz v3, :cond_1

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v7, -0x1

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/B2t;->A07(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/util/List;II)LX/B2t;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/B2t;->A0J:Ljava/lang/String;

    :cond_0
    const-string v3, ""

    if-nez v6, :cond_1

    move-object v6, v3

    :cond_1
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, LX/B2t;->A0O:Ljava/util/List;

    if-nez v8, :cond_3

    :cond_2
    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/B2t;->A0Q:Ljava/util/List;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/B2t;->A0N:Ljava/util/List;

    if-nez v10, :cond_7

    :cond_6
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/B2t;->A0L:Ljava/util/List;

    if-nez v11, :cond_9

    :cond_8
    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/B2t;->A0Z:Z

    :goto_0
    invoke-static {v5}, LX/153;->A0S(LX/NsU;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/B2t;->A0G:Ljava/lang/String;

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v3

    :cond_b
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v13

    new-instance v5, LX/B2s;

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v1

    invoke-direct/range {v5 .. v19}, LX/B2s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZ)V

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_c
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A0i(ILjava/lang/String;)V
    .locals 14

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    move-object/from16 v4, p2

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    const/4 v9, 0x0

    new-instance v3, LX/AvS;

    move v6, p1

    move-object v5, v4

    move v10, v9

    move v11, v9

    move v12, v8

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0j(ILjava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/B2s;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A04(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    const/4 v8, 0x0

    :goto_0
    const/16 v7, 0x3fdd

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/B2s;->A04(LX/B2s;Ljava/util/List;Ljava/util/List;IZZ)LX/B2s;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_2

    iget-object v0, v3, LX/B2t;->A0O:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0, p2}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0k(LX/Awr;IZZZ)V
    .locals 14

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    move-object v3, p1

    invoke-direct {p0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/Awr;)Z

    move-result v6

    const/4 v0, -0x1

    move/from16 v5, p2

    invoke-static {v5, v0}, LX/140;->A1K(II)Z

    move-result v7

    const/4 v9, 0x0

    new-instance v2, LX/B1q;

    move/from16 v8, p3

    move/from16 v10, p4

    move/from16 v13, p5

    move-object v4, p1

    move v12, v9

    invoke-direct/range {v2 .. v13}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/25V;

    invoke-direct {v0, p0, v2, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object v5, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/B2Q;

    invoke-interface {p1}, LX/Eam;->CJf()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/B2Q;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/B2Q;->A05:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2, p3}, LX/B2Q;->A00(LX/B2Q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/B2Q;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0m(Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81066c005324d9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v6

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v0, v3, LX/205;->A01:LX/Xrn;

    const/4 v5, 0x0

    new-instance v2, LX/LKu;

    invoke-direct/range {v2 .. v7}, LX/LKu;-><init>(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0n(Ljava/lang/String;)V
    .locals 41

    const/4 v1, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B2t;

    if-eqz v4, :cond_0

    const/16 v29, 0x3f

    const/4 v2, 0x0

    const/16 v28, -0x2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v10

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    invoke-static/range {v2 .. v34}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/B2t;

    const/4 v4, 0x0

    const-string v11, ""

    sget-object v24, LX/26W;->A00:LX/26W;

    sget-object v3, LX/FNj;->A0F:LX/FNj;

    const/16 v35, 0x1

    invoke-static {}, LX/177;->A0z()Ljava/util/List;

    move-result-object v29

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v24

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    invoke-direct/range {v2 .. v40}, LX/B2t;-><init>(LX/FNj;Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZ)V

    goto :goto_0
.end method

.method public final A0o(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-static {v4}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A07(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/B2t;->A0G:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x1fdf

    const/4 v0, 0x0

    invoke-static {v3, v0, p1, v1, v2}, LX/B2s;->A00(LX/B2s;Ljava/lang/String;Ljava/lang/String;IZ)LX/B2s;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    invoke-static {v4}, LX/177;->A0J(LX/AWJ;)LX/B2s;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A08(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/B2t;->A0J:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :goto_1
    const/16 v1, 0x3fde

    const/4 v0, 0x0

    invoke-static {v3, p1, v0, v1, v2}, LX/B2s;->A00(LX/B2s;Ljava/lang/String;Ljava/lang/String;IZ)LX/B2s;

    move-result-object v0

    :goto_2
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/B1q;

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    iget-object v0, v0, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Awr;

    invoke-direct {v2, p1, v0}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/Awr;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B1q;->A00(LX/B1q;LX/Awr;LX/AWJ;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0r(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/B1q;

    iget-object v0, v3, LX/B1q;->A01:LX/Awr;

    iget-object v0, v0, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Awr;

    invoke-direct {v2, v0, p1}, LX/Awr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    invoke-direct {p0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06(LX/Awr;)Z

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/B1q;->A00(LX/B1q;LX/Awr;LX/AWJ;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0s(Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, LX/AvS;

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    move-object v5, p1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v7, 0x1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget v6, v3, LX/AvS;->A00:I

    iget-object v4, v3, LX/AvS;->A02:Ljava/lang/String;

    iget-boolean v8, v3, LX/AvS;->A09:Z

    iget-boolean v9, v3, LX/AvS;->A06:Z

    iget-boolean v10, v3, LX/AvS;->A08:Z

    iget-boolean v11, v3, LX/AvS;->A07:Z

    iget-boolean v12, v3, LX/AvS;->A03:Z

    iget-boolean v13, v3, LX/AvS;->A05:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/AvS;

    invoke-direct/range {v3 .. v13}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v2, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const v0, 0x281e2ab4

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v1, LX/LKt;

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/HpY;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/HpY;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/HpY;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/HpY;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/HpY;->A02(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03:Ljava/util/List;

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A04:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A05:Ljava/util/List;

    goto :goto_0
.end method

.method public final A0u(Ljava/lang/String;Z)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v0, p2

    iput-boolean v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j:Z

    const/4 v10, 0x0

    move-object/from16 v14, p1

    invoke-virtual {v1, v10, v14}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A13(Ljava/lang/Boolean;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0, v8}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0F(Z)V

    :cond_0
    iget-object v9, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0B:LX/AWJ;

    invoke-interface {v0, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v14, v2}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNK;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v14, v2}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v9}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/B2t;->A0M:Ljava/util/List;

    if-eqz v4, :cond_9

    sget-object v0, LX/FNK;->A09:LX/FNK;

    if-ne v1, v0, :cond_3

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B2t;->A00:LX/FNj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-eq v1, v0, :cond_7

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    :cond_2
    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/B2t;->A00:LX/FNj;

    :goto_1
    sget-object v0, LX/FNj;->A05:LX/FNj;

    if-ne v1, v0, :cond_7

    :cond_3
    :goto_2
    iget-object v3, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B2t;

    if-eqz v1, :cond_5

    iget-object v0, v9, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0d:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4, v7}, LX/B2t;->A0B(LX/B2t;Ljava/lang/String;Ljava/util/List;Z)LX/B2t;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x3f7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    invoke-static/range {v9 .. v18}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A02(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/AtZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    return-void

    :cond_5
    move-object v0, v10

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    iget-object v4, v0, LX/B1v;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/B1v;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/B1v;->A00:LX/FLJ;

    const/4 v1, 0x1

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/B1v;

    invoke-direct {v0, v2, v4, v3, v1}, LX/B1v;-><init>(LX/FLJ;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v4, v6

    goto :goto_2

    :cond_9
    move-object v4, v10

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A0v(Lkotlin/jvm/functions/Function1;Z)V
    .locals 29

    const/4 v13, 0x1

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1s;

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0K:LX/AWJ;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v10, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v4, v5, LX/B1s;->A0D:Ljava/lang/String;

    iget-object v3, v5, LX/B1s;->A0G:Ljava/lang/String;

    iget-object v2, v5, LX/B1s;->A0H:Ljava/lang/String;

    iget-object v9, v5, LX/B1s;->A0F:Ljava/lang/String;

    iget-boolean v1, v5, LX/B1s;->A0a:Z

    iget-object v0, v5, LX/B1s;->A0J:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v5, 0xb

    new-instance v19, LX/Mn1;

    move-object/from16 v6, p1

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6, v12}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B2Q;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v3, v2, v9}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, LX/B2t;

    const/16 v18, 0x0

    const v28, -0x400605

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v4

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-static/range {v20 .. v28}, LX/B2t;->A05(LX/B2t;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/B2t;

    move-result-object v5

    iget-object v14, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0c:LX/NsU;

    invoke-static {v9, v14}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FNK;->A09:LX/FNK;

    if-eq v2, v0, :cond_d

    invoke-static {v9, v14}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/FNK;->A0A:LX/FNK;

    if-eq v2, v0, :cond_d

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_0
    const/16 v0, 0x14

    new-instance v4, LX/GnR;

    invoke-direct {v4, v0}, LX/GnR;-><init>(I)V

    iget-object v3, v6, LX/B2t;->A08:Ljava/lang/String;

    const-string v0, "persona_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/B2t;->A0C:Ljava/lang/String;

    const-string v0, "persona_version_id"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v14}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNK;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    :goto_0
    const-string v0, "audience"

    invoke-virtual {v4, v0, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    const-string v0, "is_profile_active"

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "show_in_ig_profile_banner"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "discoverable_apps"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/B2t;->A0L:Ljava/util/List;

    :goto_1
    iget-object v2, v5, LX/B2t;->A0L:Ljava/util/List;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/26W;->A00:LX/26W;

    :goto_2
    invoke-static {v5}, LX/B2t;->A00(LX/B2t;)LX/6wq;

    move-result-object v3

    iget-object v2, v5, LX/B2t;->A07:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/B2t;->A09:Ljava/lang/String;

    move-object/from16 v20, v0

    const-string v2, "image_prompt"

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/B2t;->A0G:Ljava/lang/String;

    const-string v0, "tagline"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/B2t;->A0J:Ljava/lang/String;

    const-string v0, "welcome_message"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v5, LX/B2t;->A0O:Ljava/util/List;

    invoke-static {v15, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "icebreaker_prompt_1"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v13}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "icebreaker_prompt_2"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v15, v14}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "icebreaker_prompt_3"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/B2t;->A0P:Ljava/util/List;

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Awu;->A00:Ljava/lang/String;

    move-object v15, v0

    :goto_3
    const-string v0, "example_dialogue_prompt_1"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Awu;->A01:Ljava/lang/String;

    move-object v15, v0

    :goto_4
    const-string v0, "example_dialogue_answer_1"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Awu;->A00:Ljava/lang/String;

    move-object v15, v0

    :goto_5
    const-string v0, "example_dialogue_prompt_2"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/Awu;->A01:Ljava/lang/String;

    :goto_6
    const-string v0, "example_dialogue_answer_2"

    invoke-virtual {v3, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/Awu;->A00:Ljava/lang/String;

    :goto_7
    const-string v0, "example_dialogue_prompt_3"

    invoke-virtual {v3, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awu;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Awu;->A01:Ljava/lang/String;

    :goto_8
    const-string v0, "example_dialogue_answer_3"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "update_facts"

    invoke-virtual {v3, v0, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/B2t;->A0Z:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "not_remixable"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "capabilities"

    move-object/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v16 .. v16}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "update_capabilities"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/B2t;->A0N:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13, v2}, LX/Awr;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_2
    move-object v2, v1

    goto :goto_8

    :cond_3
    move-object v13, v1

    goto :goto_7

    :cond_4
    move-object v13, v1

    goto :goto_6

    :cond_5
    move-object v15, v1

    goto :goto_5

    :cond_6
    move-object v15, v1

    goto/16 :goto_4

    :cond_7
    move-object v15, v1

    goto/16 :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v2, :cond_9

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0h;

    const/16 v0, 0xd1

    invoke-static {v0}, LX/153;->A0C(I)LX/6wq;

    move-result-object v3

    iget-object v0, v2, LX/B0h;->A00:LX/9fP;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "plugin_type"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "plugin_overrides"

    invoke-virtual {v3, v15, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "INSTAGRAM"

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v0, "enabled_apps"

    invoke-virtual {v3, v0, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v2, LX/B0h;->A01:Ljava/lang/Boolean;

    const-string v0, "is_enabled"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_a
    invoke-static {v14}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v14, v3

    goto/16 :goto_0

    :cond_d
    iget-object v0, v6, LX/B2t;->A0M:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v2}, LX/B1v;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_f
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B1v;

    iget-object v0, v0, LX/B1v;->A00:LX/FLJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object v13, v1

    :cond_11
    const-string v0, "example_dialogue"

    invoke-virtual {v3, v0, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v5, LX/B2t;->A0Q:Ljava/util/List;

    const-string v0, "facts"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v13, v5, LX/B2t;->A05:Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v13, :cond_23

    iget-object v2, v13, Lcom/instagram/aistudio/model/VoiceOptionModel;->A03:Ljava/lang/String;

    :goto_d
    const-string v0, "voice_id"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_22

    iget-object v2, v13, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    :goto_e
    const-string v0, "voice_selection_name"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_21

    iget-object v2, v13, Lcom/instagram/aistudio/model/VoiceOptionModel;->A00:Ljava/lang/String;

    :goto_f
    const-string v0, "voice_intensity"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_12

    iget-object v1, v13, Lcom/instagram/aistudio/model/VoiceOptionModel;->A02:Ljava/lang/String;

    :cond_12
    const-string v0, "voice_sentiment"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/B2t;->A0W:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_selected_parody"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v5, LX/B2t;->A0V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "user_uploaded_image"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v13, 0x0

    if-eqz v8, :cond_15

    iget-object v14, v8, LX/B2Q;->A08:LX/1tc;

    iget-object v1, v8, LX/B2Q;->A0A:LX/1tc;

    iget-object v2, v8, LX/B2Q;->A07:LX/1tc;

    iget-object v0, v8, LX/B2Q;->A09:LX/1tc;

    if-eqz v2, :cond_20

    iget-object v15, v2, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/1tc;->A01:Ljava/lang/Object;

    :goto_10
    if-eqz v0, :cond_1f

    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    :goto_11
    const/16 v17, 0x1

    if-eqz v15, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {v15, v2}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_12
    if-eqz v8, :cond_1d

    if-eqz v0, :cond_1d

    invoke-static {v8, v0}, LX/1D4;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_13
    if-eqz v1, :cond_13

    const/16 v16, 0x1

    if-nez v8, :cond_14

    :cond_13
    const/16 v16, 0x0

    :cond_14
    if-eqz v14, :cond_1c

    if-eqz v2, :cond_1c

    :goto_14
    if-nez v16, :cond_18

    if-nez v17, :cond_18

    :cond_15
    :goto_15
    const-string v0, "cropping_points"

    invoke-virtual {v3, v13, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    iget-object v13, v5, LX/B2t;->A0A:Ljava/lang/String;

    const-string v8, "imagine_image_id"

    invoke-virtual {v3, v8, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/B2t;->A0D:Ljava/lang/String;

    const-string v0, "new_persona_version_image_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/B2t;->A04:LX/AtZ;

    invoke-static {v0, v1}, LX/HG2;->A01(LX/AtZ;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    const-string v0, "thread_theme_id"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v2, v5, LX/B2t;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "style_id"

    invoke-static {v1, v2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    invoke-static {v2, v13, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style_prompt"

    move-object/from16 v0, v20

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style_info"

    invoke-static {v2, v3, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_17
    const-string v0, "attributes"

    invoke-virtual {v4, v3, v0}, LX/GnR;->A0A(LX/6wq;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v10, LX/205;->A01:LX/Xrn;

    new-instance v0, LX/LCf;

    move/from16 v25, p2

    move-object/from16 v20, v6

    move-object/from16 v21, v19

    move-object/from16 v22, v9

    move/from16 v24, v7

    move-object/from16 v16, v0

    move-object/from16 v17, v27

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v25}, LX/LCf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v12, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A03:LX/78x;

    iget-object v2, v0, LX/78x;->A01:Lcom/instagram/repository/common/MemoryCache;

    iget-object v0, v0, LX/78x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/7EU;

    invoke-direct {v0, v1}, LX/7EU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;)V

    return-void

    :cond_18
    if-nez v2, :cond_1b

    sget-object v15, LX/26W;->A00:LX/26W;

    :goto_16
    if-nez v8, :cond_1a

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_17
    new-instance v13, LX/6wq;

    invoke-direct {v13, v15, v0}, LX/6wq;-><init>(Ljava/util/List;Ljava/util/List;)V

    if-eqz v16, :cond_19

    iget-object v1, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    const-string v0, "profile_picture_width"

    invoke-virtual {v13, v0, v1}, LX/6wq;->A0E(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "profile_picture_center"

    invoke-virtual {v13, v0, v8}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    :cond_19
    if-eqz v17, :cond_15

    invoke-static {v13, v14}, LX/1G2;->A1A(LX/6wq;LX/1tc;)V

    const-string v0, "background_picture_center"

    invoke-virtual {v13, v0, v2}, LX/6wq;->A0H(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_15

    :cond_1a
    move-object v0, v8

    goto :goto_17

    :cond_1b
    move-object v15, v2

    goto :goto_16

    :cond_1c
    const/16 v17, 0x0

    goto/16 :goto_14

    :cond_1d
    move-object v8, v13

    goto/16 :goto_13

    :cond_1e
    move-object v2, v13

    goto/16 :goto_12

    :cond_1f
    move-object v8, v13

    move-object v0, v13

    goto/16 :goto_11

    :cond_20
    move-object v15, v13

    move-object v2, v13

    goto/16 :goto_10

    :cond_21
    move-object v2, v1

    goto/16 :goto_f

    :cond_22
    move-object v2, v1

    goto/16 :goto_e

    :cond_23
    move-object v2, v1

    goto/16 :goto_d

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0w(Z)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x81100f00025fafL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0S;

    iget-object v2, v0, LX/K0S;->A00:LX/0AE;

    const-wide v0, 0x81100f00015faeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-ne p1, v0, :cond_2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_2
    return-void
.end method

.method public final A0x(Z)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/B2t;

    iget-boolean v0, v2, LX/B2t;->A0a:Z

    if-eq v0, p1, :cond_0

    iget-object v1, v3, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v2, p1}, LX/B2t;->A0H(LX/B2t;Z)LX/B2t;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0y(Z)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/B2t;->A02:LX/B0c;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iget v0, v3, LX/B0c;->A00:I

    if-eqz p1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    iget v0, v3, LX/B0c;->A01:I

    new-instance v6, LX/B0c;

    invoke-direct {v6, v1, v0}, LX/B0c;-><init>(II)V

    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B2t;

    if-eqz v7, :cond_1

    const/16 v32, 0x3d

    const/4 v5, 0x0

    const/16 v31, -0x1

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    invoke-static/range {v5 .. v37}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public final A0z(ZZZ)V
    .locals 12

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0J:LX/AWJ;

    const-string v2, ""

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/AvS;

    move v7, p1

    move v9, p2

    move v11, p3

    move-object v3, v2

    move v6, v5

    move v8, v5

    invoke-direct/range {v1 .. v11}, LX/AvS;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A10()Z
    .locals 6

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1q;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/B1q;->A01:LX/Awr;

    iget-object v0, v1, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/B1q;->A02:LX/Awr;

    iget-object v0, v1, LX/Awr;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Awr;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public final A11()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AxY;->A01:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B2t;->A0O:Ljava/util/List;

    :goto_0
    invoke-static {v0, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A12()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AxY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/AxY;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-static {v0}, LX/153;->A0R(LX/AWJ;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/B2t;->A0J:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A13(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    :goto_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, LX/205;->A0H(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/B2t;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, v0, LX/B2t;->A0F:Ljava/lang/String;

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {p2, v0}, LX/1J9;->A0O(Ljava/lang/Object;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNK;

    invoke-static {v0, p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A05(LX/FNK;Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;)Z

    move-result v0

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    return v2

    :cond_3
    iget-object v0, p0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v1, 0x1

    if-eq v0, v2, :cond_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    return v2
.end method
