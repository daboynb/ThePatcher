.class public final LX/1MQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;
.implements LX/Ckn;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Lcom/instagram/model/reels/ReelItem;

.field public A0G:LX/13n;

.field public A0H:LX/A9n;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public final A0U:LX/4aZ;

.field public final A0V:I

.field public final A0W:I

.field public final A0X:Lcom/instagram/common/session/UserSession;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1MQ;->A0X:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1MQ;->A0Y:Ljava/lang/String;

    iput-object p4, p0, LX/1MQ;->A0Z:Ljava/lang/String;

    iput-object p2, p0, LX/1MQ;->A0U:LX/4aZ;

    iput p5, p0, LX/1MQ;->A0V:I

    iput p6, p0, LX/1MQ;->A0W:I

    const/4 v2, -0x1

    iput v2, p0, LX/1MQ;->A0D:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/1MQ;->A00:D

    iput-wide v0, p0, LX/1MQ;->A01:D

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1MQ;->A07:F

    iput v0, p0, LX/1MQ;->A06:F

    iput v0, p0, LX/1MQ;->A03:F

    iput v0, p0, LX/1MQ;->A04:F

    iput v0, p0, LX/1MQ;->A05:F

    iput v2, p0, LX/1MQ;->A0E:I

    iput v2, p0, LX/1MQ;->A0A:I

    iput v2, p0, LX/1MQ;->A0B:I

    iput v0, p0, LX/1MQ;->A02:F

    iput v0, p0, LX/1MQ;->A08:F

    iput v0, p0, LX/1MQ;->A09:F

    iput v2, p0, LX/1MQ;->A0C:I

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1MQ;->A0U:LX/4aZ;

    iget-object v5, p0, LX/1MQ;->A0X:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/4aZ;->A1E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v4, p0, LX/1MQ;->A0V:I

    invoke-virtual {v2, v5}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-ge v4, v0, :cond_18

    iget-object v6, p0, LX/1MQ;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-nez v6, :cond_0

    invoke-virtual {v2, v5, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    :cond_0
    invoke-virtual {v2}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x871

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4SA;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1
    :goto_0
    iget-object v0, v2, LX/4aZ;->A28:Ljava/lang/String;

    move-object v3, v8

    check-cast v3, LX/8kU;

    iput-object v0, v3, LX/8kU;->A8K:Ljava/lang/String;

    iget-object v0, p0, LX/1MQ;->A0Y:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A8O:Ljava/lang/String;

    iget-object v0, p0, LX/1MQ;->A0Z:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A9A:Ljava/lang/String;

    invoke-interface {p1, v4}, LX/Evn;->G4W(I)V

    iget-boolean v0, p0, LX/1MQ;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1O:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1MQ;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2k:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1MQ;->A0S:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2l:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1MQ;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2m:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A58:Ljava/lang/Long;

    iget-object v0, p0, LX/1MQ;->A0H:LX/A9n;

    iput-object v0, v3, LX/8kU;->A18:LX/A9n;

    iget-object v0, v2, LX/4aZ;->A0m:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4O:Ljava/lang/Long;

    :cond_2
    iget-boolean v0, p0, LX/1MQ;->A0S:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/1MQ;->A0E:I

    invoke-interface {p1, v0}, LX/Evn;->G62(I)V

    iget-object v0, p0, LX/1MQ;->A0P:Ljava/util/List;

    invoke-interface {p1, v0}, LX/Evn;->GAY(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, LX/4aZ;->A08()LX/6rR;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A0n:LX/6rR;

    iget-object v6, v2, LX/4aZ;->A1C:Ljava/util/List;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v6, v3, LX/8kU;->A9e:Ljava/util/List;

    :cond_4
    invoke-interface {p1, v4}, LX/Evn;->G62(I)V

    invoke-static {v6}, LX/64j;->A00(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A58:Ljava/lang/Long;

    invoke-static {v6, v4}, LX/64j;->A01(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G4W(I)V

    :cond_5
    invoke-virtual {v2, v5, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v4

    iget v0, p0, LX/1MQ;->A0W:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v4, :cond_1c

    iput-object v0, v3, LX/8kU;->A48:Ljava/lang/Long;

    :goto_1
    iget-object v0, p0, LX/1MQ;->A0I:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/8kU;->A19:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, LX/1MQ;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const-string v0, "default_color"

    :goto_2
    iput-object v0, v3, LX/8kU;->A6H:Ljava/lang/String;

    :cond_7
    iget-wide v4, p0, LX/1MQ;->A00:D

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v0, v4, v6

    if-eqz v0, :cond_8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3J:Ljava/lang/Double;

    :cond_8
    iget-wide v4, p0, LX/1MQ;->A01:D

    cmpg-double v0, v4, v6

    if-eqz v0, :cond_9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3M:Ljava/lang/Double;

    :cond_9
    iget v1, p0, LX/1MQ;->A02:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_a

    iput v1, v3, LX/8kU;->A04:F

    :cond_a
    iget v0, p0, LX/1MQ;->A0C:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A53:Ljava/lang/Long;

    :cond_b
    iget-object v0, p0, LX/1MQ;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/8kU;->A6X:Ljava/lang/String;

    :cond_c
    iget v9, p0, LX/1MQ;->A07:F

    cmpg-float v0, v9, v6

    if-eqz v0, :cond_d

    iget v10, p0, LX/1MQ;->A06:F

    cmpg-float v0, v10, v6

    if-eqz v0, :cond_d

    iget v13, p0, LX/1MQ;->A05:F

    cmpg-float v0, v13, v6

    if-eqz v0, :cond_d

    iget v11, p0, LX/1MQ;->A04:F

    cmpg-float v0, v11, v6

    if-eqz v0, :cond_d

    iget v12, p0, LX/1MQ;->A03:F

    cmpg-float v0, v12, v6

    if-eqz v0, :cond_d

    invoke-interface/range {v8 .. v13}, LX/Evn;->G5b(FFFFF)V

    :cond_d
    iget v4, p0, LX/1MQ;->A08:F

    cmpg-float v0, v4, v6

    if-eqz v0, :cond_e

    invoke-interface {p1, v4}, LX/Evn;->G7d(F)V

    :cond_e
    iget v4, p0, LX/1MQ;->A09:F

    cmpg-float v0, v4, v6

    if-eqz v0, :cond_f

    invoke-interface {p1, v4}, LX/Evn;->G7e(F)V

    :cond_f
    iget-object v0, p0, LX/1MQ;->A0G:LX/13n;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/1MQ;->A0G:LX/13n;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    iput-object v4, v3, LX/8kU;->A5a:Ljava/lang/String;

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4V:Ljava/lang/Long;

    :cond_10
    iget-object v0, p0, LX/1MQ;->A0N:Ljava/util/List;

    if-eqz v0, :cond_11

    iput-object v0, v3, LX/8kU;->A9m:Ljava/util/List;

    :cond_11
    iget-object v0, p0, LX/1MQ;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iput-object v0, v3, LX/8kU;->A3f:Ljava/lang/Integer;

    :cond_12
    iget-object v4, v2, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v2, LX/4aZ;->A0B:LX/WMb;

    invoke-static {v0, v4, p1}, LX/2rP;->A03(LX/WMb;Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V

    iget-object v4, p0, LX/1MQ;->A0O:Ljava/util/List;

    if-eqz v4, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/8kU;->A9T:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/8kU;->A0T:I

    :cond_13
    iget v0, p0, LX/1MQ;->A0A:I

    if-eq v0, v1, :cond_14

    iput v0, v3, LX/8kU;->A0S:I

    :cond_14
    iget v0, p0, LX/1MQ;->A0B:I

    if-eq v0, v1, :cond_15

    iput v0, v3, LX/8kU;->A0U:I

    :cond_15
    iget v0, p0, LX/1MQ;->A0D:I

    if-eq v0, v1, :cond_16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5A:Ljava/lang/Long;

    :cond_16
    iget-object v0, p0, LX/1MQ;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v3, LX/8kU;->A5b:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/4aZ;->A11:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A8n:Ljava/lang/String;

    :cond_18
    return-void

    :cond_19
    const-string v0, "highlighted"

    goto/16 :goto_2

    :cond_1a
    const-string v0, "transparent"

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x13e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_1c
    iput-object v0, v3, LX/8kU;->A5O:Ljava/lang/Long;

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_1e

    invoke-interface {p1, v5, v3}, LX/Evn;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1e
    sget-object v1, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2rP;->A0A(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v0, v8

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->AA2:Ljava/util/Map;

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1f

    invoke-interface/range {p2 .. p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_1f
    const-string v0, ""

    :cond_20
    invoke-static {v5, v3, p1, v0}, LX/3df;->A0K(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final bridge synthetic G5a(FFFFF)V
    .locals 0

    iput p1, p0, LX/1MQ;->A07:F

    iput p2, p0, LX/1MQ;->A06:F

    iput p3, p0, LX/1MQ;->A04:F

    iput p4, p0, LX/1MQ;->A03:F

    iput p5, p0, LX/1MQ;->A05:F

    return-void
.end method
