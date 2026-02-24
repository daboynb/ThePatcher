.class public final LX/SNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/SNP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/SNP;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/SNP;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/SNP;->A01:LX/9Tv;

    iput-boolean p6, p0, LX/SNP;->A05:Z

    iput-boolean p7, p0, LX/SNP;->A06:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SNP;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SNP;->A08:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SNP;->A04:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    iget-object v0, p0, LX/SNP;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SNP;->A07:Ljava/util/List;

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/SNP;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/SNP;->A08:Ljava/util/List;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, LX/SNP;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    int-to-double v3, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-interface {v5, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const/16 v0, 0x10

    invoke-static {v0}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v3

    const/16 v1, 0xb

    new-instance v0, LX/Tiz;

    invoke-direct {v0, v3, v1}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v6, LX/QDW;

    invoke-direct {v6, p0, p1}, LX/QDW;-><init>(LX/SNP;I)V

    iget-object v4, p0, LX/SNP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/SNP;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/1nC;->A0O:LX/1nC;

    const/4 v8, 0x0

    new-instance v3, LX/2qW;

    invoke-direct/range {v3 .. v9}, LX/2qW;-><init>(Lcom/instagram/common/session/UserSession;LX/1nC;LX/AAT;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {v4}, LX/2qZ;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2vr;

    invoke-direct {v0, v1}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v3, v0}, LX/2qW;->A08(LX/2vr;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/2vr;

    invoke-direct {v0, v8}, LX/2vr;-><init>(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A01(ILjava/util/List;)V
    .locals 13

    iget-object v0, p0, LX/SNP;->A07:Ljava/util/List;

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move v9, p1

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4aZ;

    iget-object v0, p0, LX/SNP;->A04:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v5, p0, LX/SNP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/SNP;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/SNP;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/SNP;->A00:Landroid/content/Context;

    iget-boolean v11, p0, LX/SNP;->A05:Z

    iget-boolean v12, p0, LX/SNP;->A06:Z

    invoke-static/range {v4 .. v12}, LX/ADl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6rj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2yT;

    invoke-direct {v0, v3, p1, v2, v1}, LX/2yT;-><init>(Ljava/util/List;III)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
