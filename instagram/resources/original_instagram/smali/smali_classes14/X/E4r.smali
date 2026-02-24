.class public final LX/E4r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Sp;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5Tj;LX/23k;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/4vm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    if-eqz p4, :cond_c

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/E4r;->A04:Ljava/lang/String;

    if-eqz p3, :cond_b

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A06:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/E4r;->A09:Ljava/lang/String;

    if-eqz p4, :cond_a

    invoke-static {p4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/E4r;->A00:LX/1Sp;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/23e;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/E4r;->A0B:Ljava/lang/String;

    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A0A:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, LX/E4r;->A0A:Ljava/lang/String;

    if-eqz p3, :cond_7

    iget-object v0, p3, Lcom/instagram/explore/topiccluster/ExploreTopicCluster;->A05:Ljava/lang/String;

    :goto_5
    iput-object v0, p0, LX/E4r;->A08:Ljava/lang/String;

    if-eqz p4, :cond_6

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, p0, LX/E4r;->A03:Ljava/lang/String;

    if-eqz p4, :cond_5

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/E4r;->A01:Ljava/lang/String;

    if-eqz p4, :cond_4

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLt()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, LX/E4r;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget v1, p1, LX/5Tj;->A01:I

    iget v0, p1, LX/5Tj;->A00:I

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, p0, LX/E4r;->A05:Ljava/lang/String;

    if-eqz p4, :cond_2

    iget-object v0, p4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, p0, LX/E4r;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget v1, p2, LX/23k;->A01:I

    iget v0, p2, LX/23k;->A03:I

    invoke-static {v1, v0}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v0

    :goto_b
    iput-object v0, p0, LX/E4r;->A07:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-static {p4}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v0

    :goto_c
    iput-object v0, p0, LX/E4r;->A0D:Ljava/util/List;

    if-eqz p4, :cond_e

    invoke-static {p4}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_0
    move-object v0, v2

    goto :goto_c

    :cond_1
    move-object v0, v2

    goto :goto_b

    :cond_2
    move-object v0, v2

    goto :goto_a

    :cond_3
    move-object v0, v2

    goto :goto_9

    :cond_4
    move-object v0, v2

    goto :goto_8

    :cond_5
    move-object v0, v2

    goto :goto_7

    :cond_6
    move-object v0, v2

    goto :goto_6

    :cond_7
    move-object v0, v2

    goto/16 :goto_5

    :cond_8
    move-object v0, v2

    goto/16 :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/1Sp;->A0G:LX/1Sp;

    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iput-object v2, p0, LX/E4r;->A0C:Ljava/util/List;

    return-void
.end method
