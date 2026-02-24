.class public final LX/Ve1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/QNe;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ve1;->$t:I

    iput-object p1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Ve1;->A00:Z

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Ve1;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/Ve1;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNe;

    iget-boolean v0, p0, LX/Ve1;->A00:Z

    new-instance v2, LX/Ve1;

    invoke-direct {v2, v1, p2, v0}, LX/Ve1;-><init>(LX/QNe;LX/YA3;Z)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v2, LX/Ve1;

    invoke-direct {v2, v1, p2, v0}, LX/Ve1;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/Ve1;->A00:Z

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Ve1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Ve1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Ve1;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ve1;->A01:Ljava/lang/Object;

    check-cast v0, LX/QNe;

    iget-object v3, v0, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    iget-boolean v2, p0, LX/Ve1;->A00:Z

    iget-object v1, v0, LX/QNe;->A0Y:Ljava/lang/String;

    iget-object v0, v0, LX/QNe;->A0a:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/search/surface/repository/SerpRepository;->A0D(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Ve1;->A00:Z

    iget-object v4, p0, LX/Ve1;->A01:Ljava/lang/Object;

    check-cast v4, LX/K60;

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/K60;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v4, LX/K60;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/JE7;->A08:LX/JE7;

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-static {v4}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/JE7;->A07:LX/JE7;

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/JE7;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/JE7;->A08:LX/JE7;

    goto :goto_2

    :cond_2
    sget-object v0, LX/JE7;->A07:LX/JE7;

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/K60;->A01(LX/K60;)V

    invoke-static {v4}, LX/K60;->A02(LX/K60;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    :goto_3
    new-instance v3, LX/TPN;

    invoke-direct {v3, v0}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/K60;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    if-nez v0, :cond_5

    const-string v0, "origin"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const-string v2, "origin"

    iget-object v1, v3, LX/TPN;->A01:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v3}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Ve1;->A00:Z

    iget-object v1, p0, LX/Ve1;->A01:Ljava/lang/Object;

    check-cast v1, LX/RyZ;

    const/4 v0, 0x4

    if-eqz v2, :cond_7

    const/4 v0, 0x3

    :cond_7
    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
