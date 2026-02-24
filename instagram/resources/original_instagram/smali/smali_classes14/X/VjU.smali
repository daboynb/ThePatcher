.class public final LX/VjU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/WCl;

.field public final synthetic A04:LX/RIV;

.field public final synthetic A05:LX/H8S;

.field public final synthetic A06:Lcom/instagram/search/surface/repository/SerpRepository;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/WCl;LX/RIV;LX/H8S;Lcom/instagram/search/surface/repository/SerpRepository;ZZZZ)V
    .locals 1

    iput-object p1, p0, LX/VjU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/VjU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/VjU;->A04:LX/RIV;

    iput-object p2, p0, LX/VjU;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, LX/VjU;->A05:LX/H8S;

    iput-boolean p8, p0, LX/VjU;->A0A:Z

    iput-boolean p9, p0, LX/VjU;->A09:Z

    iput-boolean p10, p0, LX/VjU;->A07:Z

    iput-object p4, p0, LX/VjU;->A03:LX/WCl;

    iput-object p7, p0, LX/VjU;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    iput-boolean p11, p0, LX/VjU;->A08:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v11, p1

    check-cast v11, LX/H9U;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v0, v12, LX/VjU;->A00:Landroid/content/Context;

    move-object/from16 v30, v0

    iget-object v13, v12, LX/VjU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v12, LX/VjU;->A04:LX/RIV;

    iget-object v9, v10, LX/RIV;->A07:Ljava/lang/String;

    iget-object v8, v10, LX/RIV;->A0A:Ljava/lang/String;

    iget-object v7, v10, LX/RIV;->A09:Ljava/lang/String;

    iget-object v0, v12, LX/VjU;->A01:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1}, LX/H2B;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v5, v12, LX/VjU;->A05:LX/H8S;

    iget-boolean v4, v12, LX/VjU;->A0A:Z

    iget-boolean v3, v12, LX/VjU;->A09:Z

    iget-boolean v2, v12, LX/VjU;->A07:Z

    iget-object v1, v12, LX/VjU;->A03:LX/WCl;

    iget-object v15, v12, LX/VjU;->A06:Lcom/instagram/search/surface/repository/SerpRepository;

    const/16 v14, 0xd

    new-instance v0, LX/E9e;

    invoke-direct {v0, v14, v10, v15}, LX/E9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x30

    invoke-static {v15, v14}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v24

    invoke-static/range {v30 .. v30}, Lcom/instagram/search/surface/repository/SerpRepository;->A00(Landroid/content/Context;)LX/6HD;

    move-result-object v14

    iget-boolean v12, v12, LX/VjU;->A08:Z

    iget v10, v10, LX/RIV;->A01:I

    move/from16 v26, v4

    move/from16 v27, v3

    move/from16 v28, v2

    move/from16 v29, v12

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move/from16 v25, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v16, v1

    move-object/from16 v17, v11

    move-object v15, v13

    move-object/from16 v13, v30

    invoke-static/range {v13 .. v29}, LX/Tg3;->A01(Landroid/content/Context;LX/6HD;Lcom/instagram/common/session/UserSession;LX/WCl;LX/H9U;LX/H8S;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZ)LX/H9U;

    move-result-object v0

    return-object v0
.end method
