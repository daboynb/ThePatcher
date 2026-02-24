.class public final synthetic LX/Ubc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cdm;


# instance fields
.field public final synthetic A00:LX/WfF;


# direct methods
.method public constructor <init>(LX/WfF;)V
    .locals 0

    iput-object p1, p0, LX/Ubc;->A00:LX/WfF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eu1(I)V
    .locals 9

    iget-object v3, p0, LX/Ubc;->A00:LX/WfF;

    iget-object v0, v3, LX/WfF;->A0C:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/Ucx;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ucx;

    iget-object v2, v1, LX/Ucx;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_5

    iget-object v1, v3, LX/WfF;->A01:Landroid/content/Context;

    const v0, 0x7f134267

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v7, v3, LX/WfF;->A0B:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v4, v3, LX/WfF;->A08:LX/Q2J;

    iget-object v6, v4, LX/Q2J;->A08:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v4, LX/Q2J;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/4aZ;->A0L:LX/8In;

    :goto_1
    iget-object v2, v4, LX/Q2J;->A0G:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v5, LX/SkQ;

    invoke-direct {v5, v1, v0}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v2}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_0
    move-object v3, v8

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/UdB;

    if-eqz v0, :cond_5

    check-cast v1, LX/UdB;

    iget-object v2, v1, LX/UdB;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    :cond_3
    move-object v3, v4

    iget-object v1, v5, LX/SkQ;->A01:LX/2ej;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "0"

    if-nez v4, :cond_4

    move-object v3, v0

    :cond_4
    invoke-static {v2, v3}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "cell_impression"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    invoke-static {v2, v6}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v5, LX/SkQ;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-static {v2}, LX/740;->A1F(LX/0vz;)V

    invoke-static {v8}, LX/776;->A0t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    :cond_5
    return-void
.end method
