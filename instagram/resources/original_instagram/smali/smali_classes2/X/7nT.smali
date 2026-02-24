.class public final LX/7nT;
.super LX/9lu;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/9Xq;

.field public final A05:LX/Efn;

.field public final A06:LX/0hJ;

.field public final A07:LX/Da9;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9Xq;LX/Efn;LX/Eeo;LX/0hJ;LX/Da9;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v6, p6

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7nT;->A03:LX/Eul;

    iput-object v8, p0, LX/7nT;->A08:Ljava/lang/String;

    iput-object v7, p0, LX/7nT;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/7nT;->A06:LX/0hJ;

    iput-object p4, p0, LX/7nT;->A05:LX/Efn;

    iput-object p3, p0, LX/7nT;->A04:LX/9Xq;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7nT;->A07:LX/Da9;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/7nT;->A0A:Z

    return-void
.end method

.method public static final A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A3u;

    const-string v0, "(id:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7mS;

    iget-boolean v0, v1, LX/7mS;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", type:"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7nT;->A05:LX/Efn;

    invoke-interface {v0, v2}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/0c7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/Ea1;LX/7mS;LX/7nT;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 13

    move-object/from16 v3, p3

    iget-object v1, p2, LX/7nT;->A03:LX/Eul;

    invoke-static {p0, v1}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, p2, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p2, LX/7nT;->A08:Ljava/lang/String;

    iget-object v10, p2, LX/7nT;->A09:Ljava/lang/String;

    iget-object v8, p1, LX/7mS;->A0S:LX/4aZ;

    iget v12, p1, LX/7mS;->A0Q:I

    new-instance v6, LX/1MQ;

    move/from16 v11, p5

    invoke-direct/range {v6 .. v12}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v8, LX/4aZ;->A0d:LX/13n;

    iput-object v0, v6, LX/1MQ;->A0G:LX/13n;

    iget-object v2, p1, LX/7mS;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v6, LX/1MQ;->A0K:Ljava/lang/Integer;

    const-string v0, "delivery"

    invoke-static {p0, v6, v1, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v4

    iget-object v0, p2, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A5V:Ljava/lang/String;

    iget-object v0, p1, LX/7mS;->A0V:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8U:Ljava/lang/String;

    iget-object v0, p1, LX/7mS;->A0W:Ljava/lang/String;

    iput-object v0, v4, LX/8kU;->A8V:Ljava/lang/String;

    invoke-static {v7}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5d:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A2U:Ljava/lang/Boolean;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/8kU;->A5b:Ljava/lang/String;

    iget-object v0, p2, LX/7nT;->A06:LX/0hJ;

    iget-object v0, v0, LX/0hJ;->A0O:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8kU;->A3s:Ljava/lang/Integer;

    :cond_2
    invoke-static {v7}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v7}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8kU;->A5k:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v7}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->FxN(Z)V

    invoke-static {v6}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/8kU;->Fvp(Z)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->D6Z()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/8kU;->A5P:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810faa00015dceL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->BmU()Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8kU;->A9g:Ljava/util/List;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->D6J()Ljava/util/List;

    move-result-object v5

    :cond_4
    iput-object v5, v4, LX/8kU;->A9x:Ljava/util/List;

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v7, p0, v4, v1, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    goto :goto_1

    :cond_8
    move-object v0, v5

    goto :goto_0
.end method

.method public static final A02(LX/A3u;LX/4zj;LX/7nT;)V
    .locals 17

    sget-object v2, LX/2rP;->A00:LX/2rP;

    move-object/from16 v1, p2

    iget-object v3, v1, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/7nT;->A03:LX/Eul;

    invoke-interface/range {p0 .. p0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mS;

    iget v15, v1, LX/7nT;->A00:I

    invoke-interface/range {p0 .. p0}, LX/A3u;->Caf()I

    move-result v16

    invoke-interface/range {p0 .. p0}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v8

    iget-object v12, v1, LX/9lu;->A00:Ljava/lang/String;

    iget-object v7, v1, LX/7nT;->A06:LX/0hJ;

    invoke-interface/range {p0 .. p0}, LX/A3u;->Da8()Z

    move-result p0

    iget-object v13, v1, LX/7nT;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/7nT;->A0A:Z

    const-string/jumbo v11, "insertion_success"

    const/4 v9, 0x0

    move-object/from16 v6, p1

    move-object v10, v9

    move-object v14, v9

    move/from16 p1, v0

    invoke-virtual/range {v2 .. v18}, LX/2rP;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;LX/0hJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7nT;->A01:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/A3u;LX/4zj;LX/7nT;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 20

    sget-object v5, LX/2rP;->A00:LX/2rP;

    move-object/from16 v4, p2

    iget-object v6, v4, LX/7nT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/7nT;->A03:LX/Eul;

    invoke-interface/range {p0 .. p0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7mS;

    iget v3, v4, LX/7nT;->A00:I

    invoke-interface/range {p0 .. p0}, LX/A3u;->Caf()I

    move-result v19

    invoke-interface/range {p0 .. p0}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v11

    iget-object v15, v4, LX/9lu;->A00:Ljava/lang/String;

    iget-object v10, v4, LX/7nT;->A06:LX/0hJ;

    invoke-interface/range {p0 .. p0}, LX/A3u;->Da8()Z

    move-result p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v1, v4, LX/7nT;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/7nT;->A0A:Z

    const-string/jumbo v14, "invalidation"

    move-object/from16 v9, p1

    move-object/from16 v13, p3

    move/from16 p1, v0

    move/from16 v18, v3

    move-object/from16 v17, v2

    move-object/from16 v16, v1

    invoke-virtual/range {v5 .. v21}, LX/2rP;->A09(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7mS;LX/4zj;LX/0hJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Dp8(LX/9da;Ljava/util/List;IJZ)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7nT;->A06:LX/0hJ;

    iget-object v0, p0, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0g:Ljava/lang/String;

    invoke-super/range {p0 .. p6}, LX/9lu;->Dp8(LX/9da;Ljava/util/List;IJZ)V

    return-void
.end method

.method public final Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7nT;->A06:LX/0hJ;

    invoke-static {p0, p2}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0g:Ljava/lang/String;

    invoke-super {p0, p1, p2, p3}, LX/9lu;->Dp9(LX/9da;Ljava/lang/Iterable;Ljava/util/Map;)V

    return-void
.end method

.method public final DvH(LX/3uU;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7nT;->A06:LX/0hJ;

    iget-object v0, p0, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9lu;->DvH(LX/3uU;)V

    return-void
.end method

.method public final FF8(LX/3uU;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7nT;->A06:LX/0hJ;

    iget-object v0, p0, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9lu;->FF8(LX/3uU;)V

    return-void
.end method

.method public final Fu6(I)V
    .locals 2

    iget-object v1, p0, LX/7nT;->A06:LX/0hJ;

    iget-object v0, p0, LX/7nT;->A07:LX/Da9;

    invoke-interface {v0}, LX/Da9;->COu()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, LX/7nT;->A00(LX/7nT;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0hJ;->A0g:Ljava/lang/String;

    invoke-super {p0, p1}, LX/9lu;->Fu6(I)V

    iput p1, p0, LX/7nT;->A00:I

    return-void
.end method
