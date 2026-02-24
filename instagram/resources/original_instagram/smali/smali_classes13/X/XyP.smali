.class public final LX/XyP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/XyP;->$t:I

    iput-object p3, p0, LX/XyP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/XyP;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/XyP;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/XyP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/XyP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v2, v0, LX/XyP;->$t:I

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v0, LX/XyP;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    const/4 v14, 0x1

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BTm()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/XyP;->A03:Ljava/lang/Object;

    check-cast v2, LX/CEf;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v2, LX/CEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v14, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v1, v0, LX/XyP;->A03:Ljava/lang/Object;

    check-cast v1, LX/CEf;

    iget-object v8, v1, LX/CEf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/7PQ;->A00(Lcom/instagram/common/session/UserSession;)LX/7PR;

    move-result-object v3

    const/4 v13, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/7PR;->A01(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->CGz()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    if-le v4, v6, :cond_3

    if-eqz v5, :cond_3

    iget-object v3, v0, LX/XyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/9DV;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-static {v2}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v2

    iget-object v6, v2, LX/KXA;->A01:LX/KXL;

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v0, LX/XyP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    invoke-static {v2}, LX/RKN;->A00(LX/8GC;)LX/QMM;

    move-result-object v2

    iget-object v5, v2, LX/QMM;->A00:LX/8Fy;

    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPL;

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v7, v1, LX/CEf;->A00:LX/9Tv;

    const-string v11, "reels_pill_attribution_platformized"

    sget-object v4, LX/5Dx;->A0D:LX/5Dx;

    move v15, v14

    invoke-static/range {v4 .. v15}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_3
    const-string v2, "0"

    invoke-static {v8, v2}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v21

    iget-object v15, v1, LX/CEf;->A00:LX/9Tv;

    iget-object v4, v0, LX/XyP;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, LX/XyP;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v3}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v2

    invoke-static {v2}, LX/RKN;->A00(LX/8GC;)LX/QMM;

    move-result-object v2

    iget-object v14, v2, LX/QMM;->A00:LX/8Fy;

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KPL;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v13

    :cond_4
    move-object/from16 v16, v8

    move-object/from16 v20, v13

    invoke-static/range {v14 .. v21}, LX/8Ga;->A06(LX/8Fy;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/CEf;->A02:LX/Ifl;

    iget-object v1, v0, LX/XyP;->A04:Ljava/lang/String;

    const-string v0, "reels_pill_attribution_platformized"

    invoke-interface {v2, v3, v4, v0, v1}, LX/Ifl;->EBZ(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    move-object v12, v13

    goto :goto_1

    :cond_6
    move-object v2, v13

    goto/16 :goto_0

    :cond_7
    check-cast v7, Ljava/lang/Throwable;

    iget-object v1, v0, LX/XyP;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/XyP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eul;

    iget-object v2, v0, LX/XyP;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v5, v0, LX/XyP;->A04:Ljava/lang/String;

    const-string v6, "system_share_sheet"

    iget-object v4, v0, LX/XyP;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v7}, LX/OKh;->A0O(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    check-cast v7, LX/GiX;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/XyP;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/RBH;->A00(Ljava/lang/Integer;)I

    move-result v11

    iget-object v6, v0, LX/XyP;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v10, v0, LX/XyP;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/XyP;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    iget-object v2, v0, LX/XyP;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/Tvm;

    invoke-direct {v1, v2, v0}, LX/Tvm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    invoke-static {v0, v1}, LX/740;->A0I(LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    move-result-object v8

    new-instance v5, LX/TtN;

    invoke-direct/range {v5 .. v11}, LX/TtN;-><init>(Landroid/net/Uri;LX/GiX;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/String;I)V

    invoke-static {v8, v0, v5}, LX/776;->A1E(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)V

    goto :goto_2
.end method
