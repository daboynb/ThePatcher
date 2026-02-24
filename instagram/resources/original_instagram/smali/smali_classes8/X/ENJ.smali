.class public final LX/ENJ;
.super LX/35R;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/339;

.field public A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

.field public A06:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A07:LX/IoG;

.field public A08:LX/EvS;

.field public A09:LX/Fsx;

.field public A0A:Ljava/util/List;

.field public A0B:LX/NsU;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public static final A03(LX/ENJ;Ljava/util/List;IZ)LX/EMp;
    .locals 11

    iget-boolean v0, p0, LX/ENJ;->A0E:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ENJ;->A0J:Z

    const/4 v6, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-boolean v7, p0, LX/ENJ;->A0J:Z

    iget-object v2, p0, LX/35R;->A0M:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v8

    move v5, p2

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    if-eq p2, v1, :cond_8

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const-string v3, "Unsupported audience type: "

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x1333be4

    invoke-interface {v4, v3, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_2
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v3

    :goto_0
    iget-boolean v10, p0, LX/ENJ;->A0D:Z

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result p0

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    :cond_4
    const/4 v9, 0x0

    const/4 v4, 0x0

    new-instance v2, LX/EMp;

    move p2, p3

    invoke-direct/range {v2 .. v13}, LX/EMp;-><init>(LX/339;Ljava/lang/String;IZZZZZZZZ)V

    return-object v2

    :cond_5
    const v0, 0x7f1327cb

    goto :goto_1

    :cond_6
    const v0, 0x7f1327cc

    goto :goto_1

    :cond_7
    const v0, 0x7f1327f9

    goto :goto_1

    :cond_8
    const v0, 0x7f1327f8

    :goto_1
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v3

    goto :goto_0
.end method

.method public static final A04(LX/FeD;LX/ENJ;Ljava/util/Set;)LX/Mr8;
    .locals 4

    instance-of v0, p0, LX/ENZ;

    if-eqz v0, :cond_0

    sget-object v1, LX/Iv8;->A00:LX/Iv8;

    :goto_0
    check-cast v1, LX/Mr8;

    return-object v1

    :cond_0
    instance-of v0, p0, LX/ENj;

    if-eqz v0, :cond_1

    sget-object v1, LX/IvD;->A00:LX/IvD;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/ENY;

    if-eqz v0, :cond_2

    sget-object v1, LX/IuF;->A00:LX/IuF;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ENK;

    if-eqz v0, :cond_5

    iget-object v3, p1, LX/ENJ;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    check-cast p0, LX/ENK;

    iget-object v2, p0, LX/ENK;->A00:Ljava/util/List;

    iget-object v0, p1, LX/ENJ;->A05:Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    iget-object v0, v0, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/Ku8;

    invoke-direct {v0, p1, v1}, LX/Ku8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/ENJ;->A0x(Ljava/lang/String;Z)V

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/B7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/B7v;->A00:Ljava/util/List;

    iput-object p2, v1, LX/B7v;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0l(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/35R;->A0l(Ljava/lang/String;)V

    iget-object v1, p0, LX/35R;->A0L:LX/AWJ;

    invoke-virtual {p0}, LX/35R;->A0u()Z

    move-result v0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void
.end method

.method public final A0u()Z
    .locals 3

    invoke-super {p0}, LX/35R;->A0u()Z

    move-result v2

    invoke-static {p0}, LX/35R;->A00(LX/35R;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/ENJ;->A0G:Z

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/35R;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final A0x(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ENJ;->A09:LX/Fsx;

    iget-object v2, v0, LX/Fsx;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
