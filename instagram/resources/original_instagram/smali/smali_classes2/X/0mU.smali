.class public final LX/0mU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaG;


# instance fields
.field public A00:LX/I9w;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/JaG;

.field public final A03:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaG;LX/dkm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0mU;->A02:LX/JaG;

    iput-object p3, p0, LX/0mU;->A03:LX/dkm;

    return-void
.end method


# virtual methods
.method public final AJQ()LX/3uU;
    .locals 1

    sget-object v0, LX/Rm6;->A00:LX/3uU;

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CX8()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final E4t(LX/9da;I)V
    .locals 0

    return-void
.end method

.method public final ELK()LX/0mP;
    .locals 2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    const-string/jumbo v12, "intentAwareAdPivotResponse"

    const/4 v14, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v4, LX/0mU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    sget-object v0, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v0, v5}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81015500300435L

    :goto_1
    sget-object v5, LX/0A3;->A07:LX/0A3;

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v1, :cond_c

    iget-object v7, v4, LX/0mU;->A03:LX/dkm;

    sget-object v0, LX/0iO;->A0D:LX/0iO;

    invoke-virtual {v1}, LX/I9w;->A03()LX/0iQ;

    move-result-object v15

    const v22, 0xfffe

    new-instance v13, LX/0iO;

    move-object/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v17, v2

    invoke-direct/range {v13 .. v26}, LX/0iO;-><init>(LX/13F;LX/0iQ;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SKD;

    invoke-virtual {v0}, LX/SKD;->A00()LX/4vm;

    move-result-object v1

    sget-object v0, LX/4pi;->A0a:LX/4pi;

    new-instance v8, LX/5ph;

    invoke-direct {v8, v1, v0, v5}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    sget-object v18, LX/8rm;->A05:LX/8rm;

    invoke-interface {v7}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/2vd;->A0U:LX/2vd;

    invoke-static {}, LX/2vt;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1bE;

    invoke-direct {v0, v14, v5, v7, v1}, LX/1bE;-><init>(LX/15W;LX/2vd;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/8jF;

    move-object/from16 v19, v13

    move-object/from16 v17, v0

    move-object/from16 v16, v8

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, LX/8jF;-><init>(LX/5ph;LX/1bE;LX/8rm;LX/0iO;Z)V

    iget-object v0, v5, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v10

    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    const/16 v19, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v19, 0x0

    :cond_1
    const-string v17, ""

    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v19, :cond_6

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A01:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_2
    :goto_2
    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I9w;->A02:Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/api/schemas/ContextualAdResponseOrganicInfoImpl;->A00:Ljava/lang/String;

    :goto_3
    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/I9w;->A03:LX/eyl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eyl;->CCn()I

    move-result v18

    :goto_4
    iget-object v0, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object/from16 v16, v14

    move-object v14, v1

    invoke-direct/range {v14 .. v19}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    new-instance v0, LX/IWH;

    invoke-direct {v0, v1}, LX/AZn;-><init>(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    iput-object v9, v0, LX/AZn;->A02:Ljava/lang/String;

    iget-boolean v11, v0, LX/AZn;->A04:Z

    iget v8, v0, LX/AZn;->A00:I

    iget-object v1, v0, LX/AZn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/AZn;->A03:Ljava/lang/String;

    new-instance v7, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    move-object v15, v9

    move-object/from16 v16, v0

    move/from16 v17, v8

    move/from16 v18, v11

    move-object v14, v1

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v7}, LX/Ewl;->Fwd(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)V

    :cond_3
    invoke-static {v6}, LX/RVC;->A00(Lcom/instagram/common/session/UserSession;)LX/SKh;

    move-result-object v0

    iget-object v1, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v1, :cond_c

    iget-object v0, v0, LX/SKh;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, v4, LX/0mU;->A02:LX/JaG;

    filled-new-array {v5}, [LX/8jF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, -0x1

    move-object v4, v1

    move-object v5, v3

    move v8, v2

    move v9, v2

    invoke-interface/range {v4 .. v9}, LX/JaG;->FAb(Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/0mP;

    invoke-direct {v0, v1, v1}, LX/0mP;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/16 v18, -0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/I9w;->A02()Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/api/schemas/ContextualAdResponseExtrasImpl;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    :cond_7
    move-object v9, v14

    goto :goto_3

    :cond_8
    move-object/from16 v17, v0

    if-eqz v19, :cond_7

    goto/16 :goto_2

    :cond_9
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810155003c043dL

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v4, LX/0mU;->A00:LX/I9w;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/0mU;->A03:LX/dkm;

    invoke-static {v1, v0}, LX/AMn;->A00(LX/I9w;LX/dkm;)LX/8jF;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FAc(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/0mP;
    .locals 2

    const-string v1, "Must implement onSponsoredContentDelivered with poolInsertionType"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
