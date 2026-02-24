.class public final LX/6h6;
.super LX/212;
.source ""


# instance fields
.field public final synthetic A00:LX/6h2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6h2;)V
    .locals 0

    iput-object p2, p0, LX/6h6;->A00:LX/6h2;

    invoke-direct {p0, p1}, LX/212;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2iu;)V
    .locals 18

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    iget-object v4, v1, LX/6h6;->A00:LX/6h2;

    const/4 v3, 0x0

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0xfb6d047

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/2XX;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/29E;

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x34a68734

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v1, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x218d31e4

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6h2;->A01:Ljava/util/Map;

    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3927d445

    invoke-interface {v5, v0}, LX/42R;->BJi(I)Z

    move-result v16

    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x58aaf04a

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_2
    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x7a81d4f8

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x218d31e4

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v10, 0x0

    new-instance v8, LX/3Cg;

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/3Cg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZ)V

    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, v4, LX/6h2;->A00:LX/1e7;

    iget-boolean v0, v4, LX/6h2;->A02:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, LX/6h2;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v1, v3}, LX/1e7;->A05(LX/1e7;Ljava/util/Map;ZZ)V

    :cond_5
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "Failed to fetch presence data"

    const-string v0, "ApiFetchPresenceDataProvider"

    invoke-static {v0, v1, p2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
