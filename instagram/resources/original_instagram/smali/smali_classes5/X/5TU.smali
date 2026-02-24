.class public final LX/5TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dlo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Eul;

.field public final A06:LX/Luz;

.field public final A07:LX/dkm;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0B:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Luz;LX/dkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5TU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5TU;->A05:LX/Eul;

    iput-object p3, p0, LX/5TU;->A06:LX/Luz;

    iput-object p4, p0, LX/5TU;->A07:LX/dkm;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5TU;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5TU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/5TU;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5TU;->A08:Ljava/util/HashSet;

    const-string v0, "empty"

    iput-object v0, p0, LX/5TU;->A03:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/5TU;->A00:I

    iput v0, p0, LX/5TU;->A02:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic AtA(Ljava/lang/Object;Ljava/lang/Object;)LX/8jW;
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v0}, LX/8jV;->A02(LX/4vm;)LX/8jW;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AtB(LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)LX/8jY;
    .locals 33

    move-object/from16 v10, p3

    move-object/from16 v6, p2

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    check-cast v10, LX/IsS;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/IsS;->A03:LX/65j;

    iget v2, v0, LX/65j;->A0L:I

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5TU;->A08:Ljava/util/HashSet;

    iget-object v5, v6, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v0, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v3, v4, LX/5TU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, LX/5TU;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v0, v4, LX/5TU;->A03:Ljava/lang/String;

    invoke-static {v11, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget v0, v4, LX/5TU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v7, v4, LX/5TU;->A02:I

    iput-object v11, v4, LX/5TU;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/5TU;->A06:LX/Luz;

    iget-object v0, v10, LX/IsS;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v3, v0}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v10

    iget v0, v4, LX/5TU;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v3, v4, LX/5TU;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    sub-int v0, v10, v0

    sub-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput v10, v4, LX/5TU;->A00:I

    :cond_1
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5TU;->A06:LX/Luz;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Luz;->CYG(Ljava/lang/String;)LX/7mS;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_d

    iput v9, v4, LX/5TU;->A02:I

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput v7, v4, LX/5TU;->A01:I

    :cond_2
    iget-object v0, v4, LX/5TU;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v23

    :goto_2
    iget-object v0, v4, LX/5TU;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v24

    :goto_3
    iget-object v0, v4, LX/5TU;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_4
    iget-object v3, v4, LX/5TU;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-eq v7, v0, :cond_3

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v12, v0, :cond_9

    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    :cond_3
    :goto_5
    move-object v13, v5

    :cond_4
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_6
    sget-object v7, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v7}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v19

    if-eqz v0, :cond_5

    iget-object v6, v4, LX/5TU;->A06:LX/Luz;

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v6, v15}, LX/Luz;->CYG(Ljava/lang/String;)LX/7mS;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_5
    :goto_7
    iget-object v5, v4, LX/5TU;->A07:LX/dkm;

    invoke-interface {v5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_f

    iget-object v4, v4, LX/5TU;->A05:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_6

    const-string v17, ""

    :cond_6
    invoke-static {v0}, LX/8jV;->A01(LX/4vm;)I

    move-result v26

    invoke-static {v3, v0}, LX/8jV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v27

    new-instance v11, LX/8jY;

    move/from16 v18, p4

    move-wide/from16 v28, p5

    move-wide/from16 v30, p7

    move/from16 v32, p9

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v2

    invoke-direct/range {v11 .. v32}, LX/8jY;-><init>(LX/0nH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJZ)V

    return-object v11

    :cond_7
    invoke-static {v7}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v19

    goto :goto_7

    :cond_8
    const-string v15, "n/a"

    goto :goto_6

    :cond_9
    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne v12, v0, :cond_3

    move-object v5, v8

    goto :goto_5

    :cond_a
    const/16 v25, -0x1

    goto/16 :goto_4

    :cond_b
    const/16 v24, -0x1

    goto/16 :goto_3

    :cond_c
    const/16 v23, -0x1

    goto/16 :goto_2

    :cond_d
    iget v0, v4, LX/5TU;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/5TU;->A02:I

    goto/16 :goto_0

    :cond_e
    iget v0, v4, LX/5TU;->A01:I

    add-int/lit8 v7, v0, 0x1

    goto/16 :goto_1

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
