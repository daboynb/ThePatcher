.class public final LX/Nlu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llx;


# instance fields
.field public final synthetic A00:LX/122;


# direct methods
.method public constructor <init>(LX/122;)V
    .locals 0

    iput-object p1, p0, LX/Nlu;->A00:LX/122;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBF(LX/KBh;LX/CxQ;)V
    .locals 23

    new-instance v4, LX/2UO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iget-object v0, v1, LX/CxQ;->A0P:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, LX/2UO;->A00(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/2UO;->A01:Ljava/lang/Double;

    iget-object v0, v1, LX/CxQ;->A0X:Ljava/lang/Long;

    invoke-virtual {v4, v0}, LX/2UO;->A05(Ljava/lang/Long;)V

    iget-object v0, v1, LX/CxQ;->A0U:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, v4, LX/2UO;->A07:Ljava/util/List;

    iget-object v0, v1, LX/CxQ;->A0T:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2UO;->A03(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/CxQ;->A0W:Ljava/lang/Integer;

    iput-object v0, v4, LX/2UO;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/CxQ;->A0O:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, LX/2UO;->A02(Ljava/lang/Boolean;)V

    iget-object v0, v1, LX/CxQ;->A0V:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/2UO;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/2UO;->A01()LX/2UT;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Nlu;->A00:LX/122;

    iget-object v2, v0, LX/122;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v4, v2, LX/6lr;->A0E:LX/6uc;

    sget-object v5, LX/6oi;->A06:LX/6oi;

    iget-object v3, v0, LX/122;->A06:LX/Lua;

    invoke-interface {v3}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v7

    sget-object v6, LX/3MR;->A06:LX/3MR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v9, v0, LX/122;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v0, LX/122;->A0N:LX/Fkx;

    invoke-virtual {v2}, LX/Fkx;->getModuleName()Ljava/lang/String;

    move-result-object v13

    iget-object v2, v0, LX/122;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v2

    iget-object v2, v2, LX/27K;->A03:LX/0RS;

    invoke-static {v2}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    const/4 v10, 0x0

    const/16 v21, -0x1

    const/16 v22, 0x2

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-virtual/range {v4 .. v22}, LX/6uc;->A0f(LX/6oi;LX/3MR;LX/HBJ;LX/2UT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    iget-object v2, v0, LX/122;->A0C:LX/FRn;

    invoke-virtual {v2}, LX/FRn;->A00()LX/Lus;

    move-result-object v2

    invoke-interface {v2, v1}, LX/Lus;->Dy8(LX/CxQ;)V

    iget-object v2, v0, LX/122;->A08:LX/Dz2;

    iget-object v3, v2, LX/Dz2;->A02:LX/Dyz;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v4, v0, LX/122;->A0D:LX/Lrk;

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/CxQ;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/KBh;->A00()LX/65o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3F7;->A00:LX/3F7;

    new-instance v1, LX/1R6;

    invoke-direct {v1, v0, v3, v2}, LX/1R6;-><init>(LX/HZp;Ljava/util/List;Ljava/util/List;)V

    check-cast v4, LX/Dlw;

    iget-object v0, v4, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final EBH(LX/KBh;LX/75M;)V
    .locals 5

    iget-object v2, p0, LX/Nlu;->A00:LX/122;

    iget-object v0, v2, LX/122;->A08:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    new-instance v0, LX/Czq;

    invoke-direct {v0, p2}, LX/Czq;-><init>(LX/75M;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v2, LX/122;->A0D:LX/Lrk;

    invoke-virtual {p1}, LX/KBh;->A00()LX/65o;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3F7;->A00:LX/3F7;

    new-instance v1, LX/1R6;

    invoke-direct {v1, v0, v4, v2}, LX/1R6;-><init>(LX/HZp;Ljava/util/List;Ljava/util/List;)V

    check-cast v3, LX/Dlw;

    iget-object v0, v3, LX/Dlw;->A01:LX/Dly;

    invoke-virtual {v0, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    return-void
.end method
