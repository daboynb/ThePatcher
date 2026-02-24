.class public final LX/Iy8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fNi;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/Ftv;


# direct methods
.method public constructor <init>(LX/Ftv;)V
    .locals 1

    iput-object p1, p0, LX/Iy8;->A01:LX/Ftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ftv;->A0C:LX/enM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/enM;->CVQ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/Iy8;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Iy8;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CvK(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dik(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/Iy8;->A01:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EOr(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final EyT(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 0

    return-void
.end method

.method public final EyU(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 33

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Iy8;->A01:LX/Ftv;

    iget-object v2, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8111f50000666bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    move-object/from16 v10, p1

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v10, v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;->A04(Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v24

    iget-object v6, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    iget-object v8, v0, LX/Ftv;->A00:Landroid/app/Activity;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v3

    iget-object v2, v10, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v8, v2, v3}, LX/GYx;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v10, v6}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v2

    move/from16 v28, p2

    move/from16 v7, p3

    move/from16 v3, p4

    if-eqz v2, :cond_2

    iget-object v4, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/Ftv;->A08:LX/bLp;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/bLp;->A02()V

    iget-object v2, v0, LX/Ftv;->A02:LX/6tX;

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    iget-object v9, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Ftv;->A01:LX/9Tv;

    invoke-static/range {v28 .. v28}, LX/Hfc;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v12

    int-to-long v4, v7

    int-to-long v2, v3

    const/4 v14, 0x0

    const-string v13, "recipient_list"

    const-string v19, "DIRECT"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    invoke-static/range {v8 .. v23}, LX/7Em;->A0P(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-object v6, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, LX/U05;

    move-object v11, v6

    move-object v12, v10

    move-object/from16 v13, v24

    move-object/from16 v16, v9

    move/from16 v17, v28

    move-wide/from16 v18, v4

    move-wide/from16 v20, v2

    invoke-direct/range {v11 .. v21}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v0, v0, LX/Ftv;->A0A:LX/4NK;

    invoke-virtual {v0, v6, v8}, LX/4NK;->A08(LX/U05;Ljava/util/List;)V

    return v1

    :cond_2
    const/16 v25, 0x0

    sget-object v2, LX/IfT;->A06:LX/IfT;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/16 v5, 0xfa

    if-ge v4, v5, :cond_6

    iget-object v4, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-virtual {v10}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long v4, v7

    int-to-long v2, v3

    iget-object v7, v0, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v22, LX/U05;

    move-object/from16 v23, v10

    move-object/from16 v26, v25

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move-object/from16 v27, v9

    invoke-direct/range {v22 .. v32}, LX/U05;-><init>(Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJ)V

    iget-object v3, v0, LX/Ftv;->A0A:LX/4NK;

    iget-object v5, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Ftv;->A01:LX/9Tv;

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v7, "DIRECT"

    move-object/from16 v6, v22

    move v9, v1

    invoke-virtual/range {v3 .. v9}, LX/4NK;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/U05;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v2, v0, LX/Ftv;->A08:LX/bLp;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/bLp;->A02()V

    iget-object v0, v0, LX/Ftv;->A02:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return v1

    :cond_5
    const-string v0, "dataController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v2, 0x7f1329fd

    invoke-virtual {v4, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110091

    invoke-static {v3, v5, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/36K;->A08()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iget-object v2, v0, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ftv;->A01:LX/9Tv;

    invoke-static {v2, v0}, LX/7Em;->A0o(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return v1

    :cond_7
    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, v0, LX/Ftv;->A00:Landroid/app/Activity;

    invoke-static {v2, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v3, v0, LX/Ftv;->A05:LX/C1o;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/C1o;->A0B:LX/FCw;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v1}, LX/FCw;->A0Y(Ljava/util/List;Z)V

    :cond_8
    invoke-virtual {v3}, LX/C1o;->Eyg()V

    :cond_9
    return v1
.end method

.method public final EyX(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyd(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eye()V
    .locals 0

    return-void
.end method

.method public final F5U()V
    .locals 0

    return-void
.end method

.method public final FNO()V
    .locals 0

    return-void
.end method

.method public final GCB(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 5

    iget-object v4, p0, LX/Iy8;->A01:LX/Ftv;

    iget-object v0, v4, LX/Ftv;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111f50000666bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/Ftv;->A0E:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
