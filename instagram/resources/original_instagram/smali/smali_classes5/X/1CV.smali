.class public final LX/1CV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6do;

.field public final synthetic A02:LX/16k;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6do;LX/16k;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/1CV;->A02:LX/16k;

    iput-object p1, p0, LX/1CV;->A01:LX/6do;

    iput-object p3, p0, LX/1CV;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/1CV;->A04:Z

    iput p4, p0, LX/1CV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bdm()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Bdn()LX/DAA;
    .locals 8

    iget-object v3, p0, LX/1CV;->A02:LX/16k;

    iget-object v6, v3, LX/16k;->A01:LX/Eul;

    const-string v0, "IMPRESSION"

    invoke-static {v6, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    iget-object v5, p0, LX/1CV;->A01:LX/6do;

    iget-object v7, p0, LX/1CV;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/1CV;->A04:Z

    iget v4, p0, LX/1CV;->A00:I

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    iget-object v0, v5, LX/6do;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A5S:Ljava/lang/String;

    invoke-virtual {v5}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4Q:Ljava/lang/Long;

    sget-object v0, LX/1Ew;->A06:LX/1Ew;

    iput-object v0, v2, LX/8kU;->A0f:LX/1Ew;

    iput-object v7, v2, LX/8kU;->A7f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v6}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/8kU;->A4R:Ljava/lang/Long;

    iget-object v6, v3, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v1}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A1C:Ljava/lang/Boolean;

    iget-object v1, v5, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v1, v5, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/8kU;->A8F:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/16k;->A03:LX/dkm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8G:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/8kZ;

    invoke-direct {v0, v2}, LX/8kZ;-><init>(LX/Evn;)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v7, v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6do;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7G:Ljava/lang/String;

    iget-object v0, v5, LX/6do;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A8F:Ljava/lang/String;

    iget-object v1, v5, LX/6do;->A0R:Ljava/util/List;

    invoke-static {v1, v6}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8kU;->Fu2(Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/16k;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v1

    invoke-virtual {v5}, LX/6do;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1C:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public final bridge synthetic Cf5()LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FXQ(LX/8jQ;LX/DAA;JZZ)LX/DAA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
