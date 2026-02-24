.class public final LX/6HS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Eul;

.field public final A03:LX/6EU;


# direct methods
.method public constructor <init>(LX/6EU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6HS;->A03:LX/6EU;

    iget-object v0, p1, LX/6EU;->A03:LX/Eul;

    iput-object v0, p0, LX/6HS;->A02:LX/Eul;

    iget-object v0, p1, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/6HS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6HS;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;JZ)V
    .locals 7

    iget-object v3, p0, LX/6HS;->A02:LX/Eul;

    iget-object v2, p0, LX/6HS;->A03:LX/6EU;

    iget-object v1, v2, LX/6EU;->A04:LX/1my;

    iget-object v0, p2, LX/IsS;->A01:LX/7mS;

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v3, v0, v1}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v6

    const-string v0, "viewability"

    iget-object v5, p0, LX/6HS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, p1, v0}, LX/Ixu;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Evn;

    move-result-object v4

    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v0, v4, p1, p2, v2}, LX/2rP;->A0F(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/IsS;LX/6EU;)V

    invoke-interface {v4}, LX/Evn;->Dw8()V

    long-to-float v1, p3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    move-object v1, v4

    check-cast v1, LX/8kU;

    iput-wide v2, v1, LX/8kU;->A01:D

    const/16 v0, 0x64

    iput v0, v1, LX/8kU;->A0V:I

    const-string v0, "viewport"

    iput-object v0, v1, LX/8kU;->A9B:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A21:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, p1, v4, v6, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {v1}, LX/Ebm;->CZ4()J

    move-result-wide v7

    iget-object v5, v3, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v3, LX/0TP;->A06:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LX/IsS;

    iget-object v0, v6, LX/IsS;->A03:LX/65j;

    iget-boolean v9, v0, LX/65j;->A1T:Z

    if-nez v5, :cond_0

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6HS;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v12, "viewport"

    invoke-static {v12, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x3f7d70a4    # 0.99f

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, v4, LX/6HS;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/3C7;

    iget-wide v0, v0, LX/3C7;->A00:J

    sub-long/2addr v7, v0

    invoke-direct/range {v4 .. v9}, LX/6HS;->A00(Lcom/instagram/model/reels/ReelItem;LX/IsS;JZ)V

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_2

    new-instance v10, LX/3C7;

    move-object v11, v5

    move-wide v13, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/3C7;-><init>(LX/Ea1;Ljava/lang/String;JZ)V

    invoke-interface {v2, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
