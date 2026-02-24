.class public final LX/IxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4aZ;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/7mS;

.field public final A05:LX/65j;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V
    .locals 5

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IxV;->A04:LX/7mS;

    iput-object p2, p0, LX/IxV;->A02:LX/4aZ;

    iput-object p3, p0, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/IxV;->A05:LX/65j;

    iput p6, p0, LX/IxV;->A00:I

    iput-boolean p7, p0, LX/IxV;->A07:Z

    sget-object v4, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v4, p1, p3}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/IxV;->A06:Z

    iget v1, p5, LX/65j;->A0M:I

    const/4 v2, 0x0

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CmT()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4, p1, p3}, LX/2yR;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/IxY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, LX/IxV;->A08:Z

    invoke-static {p4}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    iput-boolean v0, p0, LX/IxV;->A0A:Z

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0D()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    iput-boolean v3, p0, LX/IxV;->A09:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A00(I)I
    .locals 4

    iget-object v1, p0, LX/IxV;->A04:LX/7mS;

    iget-object v0, p0, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eq v2, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final A01()I
    .locals 2

    iget-object v1, p0, LX/IxV;->A04:LX/7mS;

    iget-object v0, p0, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7mS;->A0F(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/IxV;->A02:LX/4aZ;

    iget-object v0, p0, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/util/ArrayList;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0I()LX/KTo;

    move-result-object v1

    sget-object v0, LX/KTo;->A06:LX/KTo;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/5ol;->A1s(LX/4vm;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8n:LX/9aV;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8t:LX/9aV;

    invoke-static {v3, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    if-ge v6, v0, :cond_3

    goto :goto_0

    :cond_0
    move-object v0, v7

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v1, LX/2yR;->A00:LX/2yR;

    iget-object v0, p0, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v4}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v6, v3, :cond_3

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8n:LX/9aV;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8t:LX/9aV;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxY;

    invoke-interface {v0}, LX/IxY;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LX/IxV;->A01()I

    move-result v0

    invoke-static {v3, v0}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/IxV;->A01()I

    move-result v3

    invoke-virtual {p0}, LX/IxV;->A01()I

    move-result v0

    invoke-direct {p0, v0}, LX/IxV;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A8n:LX/9aV;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A8t:LX/9aV;

    invoke-virtual {v2, v0, v4}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :cond_4
    return-object v7
.end method
