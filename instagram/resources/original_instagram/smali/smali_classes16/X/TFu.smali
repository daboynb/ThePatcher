.class public final LX/TFu;
.super LX/9px;
.source ""

# interfaces
.implements LX/EaI;
.implements LX/Lop;
.implements LX/MvX;
.implements LX/Llk;
.implements LX/doK;
.implements LX/Xmu;


# static fields
.field public static final A0M:LX/B69;


# instance fields
.field public A00:LX/FYi;

.field public A01:LX/TIR;

.field public A02:LX/TGr;

.field public A03:LX/TH9;

.field public A04:LX/MVT;

.field public A05:LX/0wW;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4vm;

.field public A08:LX/Rvo;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/Map;

.field public A0F:Ljava/util/Map;

.field public A0G:Ljava/util/Map;

.field public A0H:LX/B69;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/Avd;

    invoke-direct {v0, v1}, LX/Avd;-><init>(I)V

    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/TFu;->A0M:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 23

    move-object/from16 v2, p0

    invoke-virtual {v2}, LX/9px;->A04()V

    invoke-static {v2}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A08()V

    iget-object v0, v2, LX/TFu;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/TFu;->A0F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/TFu;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/TFu;->A0A:Ljava/util/List;

    move-object/from16 v22, v0

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/TFu;->A0D:Ljava/util/List;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->clear()V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/TFu;->A0L:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/TFu;->A05:LX/0wW;

    invoke-virtual {v2, v0, v4}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {v2}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    iget-object v0, v0, LX/YNB;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    invoke-static {v2}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    invoke-virtual {v0}, LX/BR7;->A04()I

    move-result v9

    invoke-virtual {v2}, LX/9px;->getCount()I

    move-result v18

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    const-string v17, ""

    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v7, v9, :cond_c

    invoke-static {v2}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v5, v0, LX/BR7;->A01:Ljava/util/List;

    const/4 v1, 0x3

    mul-int/lit8 v0, v7, 0x3

    new-instance v10, LX/8GP;

    invoke-direct {v10, v5, v0, v1}, LX/8GP;-><init>(Ljava/util/List;II)V

    add-int v1, v7, v18

    iget-object v12, v2, LX/TFu;->A0D:Ljava/util/List;

    invoke-static {v3, v12}, LX/217;->A1A(ILjava/util/List;)V

    invoke-virtual {v10}, LX/8GP;->A01()I

    move-result v16

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v11, v0, :cond_9

    invoke-virtual {v10, v11}, LX/8GP;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/YNB;

    iget-wide v5, v13, LX/YNB;->A02:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/TFu;->A0C:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Landroid/util/Pair;

    invoke-direct {v14, v15, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v15, v13, LX/YNB;->A07:Ljava/lang/String;

    iget-object v14, v2, LX/TFu;->A0G:Ljava/util/Map;

    invoke-interface {v14, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v15, v14, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_4
    iget-object v14, v13, LX/YNB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v14, v0, :cond_5

    iget-object v0, v13, LX/YNB;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v2, LX/TFu;->A0F:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v14, v1}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    :cond_5
    iget-object v14, v13, LX/YNB;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v14, v0, :cond_6

    iget v0, v13, LX/YNB;->A01:I

    if-nez v0, :cond_6

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_8

    const-wide/16 v13, 0x3e8

    mul-long/2addr v5, v13

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v5, v6}, Ljava/util/Date;-><init>(J)V

    sget-object v0, LX/TFu;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    iget-object v5, v2, LX/TFu;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v17

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v12, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v12, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {v3, v12}, LX/217;->A1A(ILjava/util/List;)V

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    move-object/from16 v17, v6

    goto :goto_4

    :cond_8
    iget-object v6, v2, LX/TFu;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {v10}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/TFu;->A0E:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Tr;

    if-nez v5, :cond_a

    new-instance v5, LX/VCU;

    invoke-direct {v5, v2}, LX/VCU;-><init>(LX/TFu;)V

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v0, v9, -0x1

    invoke-static {v7, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/7Tr;->A00(IZ)V

    new-instance v1, LX/YCl;

    move-object/from16 v0, v19

    invoke-direct {v1, v10, v0}, LX/YCl;-><init>(LX/8GP;Ljava/util/List;)V

    iget-object v0, v2, LX/TFu;->A01:LX/TIR;

    invoke-virtual {v2, v0, v1, v5}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iget-boolean v0, v2, LX/TFu;->A0K:Z

    if-eqz v0, :cond_d

    iget-object v3, v2, LX/TFu;->A07:LX/4vm;

    if-eqz v3, :cond_d

    iget-object v1, v2, LX/TFu;->A04:LX/MVT;

    iget-object v0, v2, LX/TFu;->A00:LX/FYi;

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-object v1, v2, LX/TFu;->A03:LX/TH9;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/TH9;->A03:LX/0dZ;

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v4}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_e
    iget-boolean v0, v2, LX/TFu;->A0I:Z

    if-nez v0, :cond_f

    iget-boolean v0, v2, LX/TFu;->A0J:Z

    if-nez v0, :cond_f

    iget-object v0, v2, LX/TFu;->A02:LX/TGr;

    invoke-virtual {v2, v0, v4}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_f
    invoke-static/range {v22 .. v22}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    move-object/from16 v0, v21

    invoke-static {v1, v0}, LX/217;->A1A(ILjava/util/List;)V

    :cond_10
    invoke-virtual {v2}, LX/9px;->A05()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ANg(I)I
    .locals 0

    return p1
.end method

.method public final ANl(I)I
    .locals 0

    return p1
.end method

.method public final CXw(I)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final Cck()I
    .locals 1

    invoke-virtual {p0}, LX/9px;->getCount()I

    move-result v0

    return v0
.end method

.method public final Cff(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v1, p0, LX/TFu;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Cfn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/TFu;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Cgq()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/TFu;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RmY;->A00(Lcom/instagram/common/session/UserSession;)LX/QuW;

    move-result-object v0

    iget-object v0, v0, LX/QuW;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final DOW(LX/4aZ;)I
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TFu;->A0G:Ljava/util/Map;

    iget-object v1, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final DOX(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)I
    .locals 3

    iget-object v2, p0, LX/TFu;->A0F:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final E4X(I)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Ekx()V
    .locals 0

    invoke-virtual {p0}, LX/TFu;->A0A()V

    return-void
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/TFu;->A05:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    invoke-virtual {p0}, LX/TFu;->A0A()V

    return-void
.end method

.method public final G4a(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-static {p0}, LX/9px;->A00(LX/TFu;)LX/BR7;

    move-result-object v0

    iget-object v0, v0, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TFu;->A07:LX/4vm;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TFu;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
