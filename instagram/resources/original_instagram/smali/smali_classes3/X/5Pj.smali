.class public final LX/5Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ezp;


# instance fields
.field public final A00:LX/12C;

.field public final A01:LX/WEc;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Uyb;

.field public final A04:LX/5Mx;

.field public final A05:LX/1eX;

.field public final A06:LX/4d2;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/WEc;LX/Uyb;LX/5Mx;LX/1eX;LX/4d2;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Pj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Pj;->A00:LX/12C;

    iput-object p7, p0, LX/5Pj;->A06:LX/4d2;

    iput-object p6, p0, LX/5Pj;->A05:LX/1eX;

    iput-object p8, p0, LX/5Pj;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/5Pj;->A04:LX/5Mx;

    iput-object p4, p0, LX/5Pj;->A03:LX/Uyb;

    iput-object p3, p0, LX/5Pj;->A01:LX/WEc;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f003913d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Pj;->A08:Z

    return-void
.end method


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v17, p2

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v17 .. v17}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KPM;

    iget-object v4, v5, LX/KPM;->A07:LX/7bB;

    iget-object v13, v6, LX/4zj;->A0D:LX/7kO;

    if-nez v13, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object/from16 v7, p0

    iget-object v2, v7, LX/5Pj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    invoke-static {v2, v0}, LX/0mQ;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v1, v7, LX/5Pj;->A01:LX/WEc;

    iget-object v0, v7, LX/5Pj;->A00:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    move/from16 v8, p4

    invoke-interface {v1, v4, v0, v8}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811085001f61a2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v10, v7, LX/5Pj;->A06:LX/4d2;

    iget-boolean v0, v5, LX/KPM;->A05:Z

    move/from16 v16, v0

    iget-object v0, v5, LX/KPM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/7bB;->A0W()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/7bB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v9, v10, LX/4d2;->A0E:LX/7k2;

    check-cast v9, LX/4Cy;

    const/4 v3, 0x1

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4Cy;->A0A:Ljava/util/Set;

    invoke-virtual {v4}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/7bB;->A08:Ljava/util/List;

    if-nez v0, :cond_7

    :goto_1
    sget-object v1, LX/KDz;->A0B:LX/KEL;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v9, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-static {v4, v10}, LX/4d2;->A02(LX/7bB;LX/4d2;)V

    sget-object v1, LX/KDz;->A0L:LX/KEL;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v1, v9, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    sget-object v0, LX/KDz;->A07:LX/KEL;

    invoke-static {v4, v0, v9, v11, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v2, v7, LX/5Pj;->A04:LX/5Mx;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5Mx;->A04:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v8, v2, LX/5Mx;->A00:I

    iget-boolean v0, v7, LX/5Pj;->A08:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5Mx;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v1, v7, LX/5Pj;->A05:LX/1eX;

    iget-object v0, v7, LX/5Pj;->A07:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, LX/4d2;->A0E(LX/1eX;Ljava/lang/String;)V

    move-object/from16 v0, v17

    iput-object v0, v2, LX/5Mx;->A02:LX/A3u;

    iget-object v0, v7, LX/5Pj;->A03:LX/Uyb;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/Uyb;->A03:LX/3uS;

    iget v2, v6, LX/4zj;->A04:I

    invoke-virtual {v6}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v1

    const-string v0, "InStream Post Roll injection"

    invoke-virtual {v3, v1, v2, v0}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/5Mx;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    if-ltz p4, :cond_c

    invoke-virtual {v9}, LX/7k2;->size()I

    move-result v0

    if-ge v8, v0, :cond_c

    const-string v1, "pos"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/1tc;

    invoke-direct {v15, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/7k2;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    const-string v1, "size"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v15, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "insertItemForCapability()"

    invoke-static {v9, v0, v1}, LX/4Cy;->A05(LX/4Cy;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v13, LX/7kO;->A00:LX/7fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v12, :cond_b

    iget-object v0, v9, LX/4Cy;->A08:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7bB;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iput-boolean v3, v0, LX/2xR;->A01:Z

    iget-object v1, v12, LX/7bB;->A0b:Ljava/util/Set;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/5cU;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/7bB;->A02:LX/1FN;

    if-eqz v0, :cond_8

    iput v8, v0, LX/1FN;->A00:I

    :cond_8
    iget-object v0, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9c4;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/5cU;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object v0, LX/5cU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAH;

    invoke-interface {v0, v12, v4}, LX/HAH;->Eqi(LX/7bB;LX/7bB;)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/8He;

    invoke-direct {v0, v8, v2}, LX/8He;-><init>(II)V

    invoke-static {v4, v9, v0}, LX/4Cy;->A02(LX/7bB;LX/4Cy;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v9}, LX/7k2;->A0C()V

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c0387d

    const-string v0, "ClipsStandaloneAdapterDataSource:insertItemForCapability"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GNl()LX/A3u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
