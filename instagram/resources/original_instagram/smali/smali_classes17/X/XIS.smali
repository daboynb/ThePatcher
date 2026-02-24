.class public final LX/XIS;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dz2;

.field public A02:Lkotlin/jvm/functions/Function0;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v3, p0, LX/XIS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/XIS;->A01:LX/Dz2;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v12

    iget-boolean v11, p0, LX/XIS;->A03:Z

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/XIS;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v8, LX/enL;

    invoke-direct {v8, v3, v9, v6}, LX/enL;-><init>(Lcom/instagram/common/session/UserSession;IZ)V

    new-instance v10, LX/eDx;

    invoke-direct {v10, v3}, LX/eDx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/SHW;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v3, v4, LX/SHW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v4, LX/SHW;->A03:LX/Dz2;

    iput-object v12, v4, LX/SHW;->A04:LX/paV;

    iput-boolean v11, v4, LX/SHW;->A0R:Z

    iput-object v2, v4, LX/SHW;->A05:LX/CxL;

    iput-object v1, v4, LX/SHW;->A02:LX/6lr;

    iput-object v0, v4, LX/SHW;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v8, v4, LX/SHW;->A07:LX/enL;

    iput-object v10, v4, LX/SHW;->A08:LX/eDx;

    iget-object v0, v13, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/UO8;

    invoke-direct {v0, v9, v1}, LX/UO8;-><init>(IZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v4, LX/SHW;->A0J:LX/AWJ;

    iget-object v8, v8, LX/enL;->A0A:LX/NsU;

    iget-object v1, v10, LX/eDx;->A06:LX/NsU;

    new-instance v0, LX/nme;

    invoke-direct {v0, v5, v7}, LX/nme;-><init>(ILX/YA3;)V

    invoke-static {v0, v9, v8, v1}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v9

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    sget-object v10, LX/08E;->A01:LX/NPd;

    const/16 v1, 0xf

    new-instance v0, LX/UO8;

    invoke-direct {v0, v1, v6}, LX/UO8;-><init>(IZ)V

    invoke-static {v0, v8, v9, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0N:LX/NsU;

    invoke-static {v2, v7, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0D:LX/9E5;

    sget-object v11, LX/26W;->A00:LX/26W;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, LX/SHW;->A0K:LX/AWJ;

    invoke-static {v11}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/SHW;->A0L:LX/AWJ;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0H:LX/MwU;

    sget-object v0, LX/nms;->A00:LX/nms;

    invoke-static {v0, v8, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v9

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/UF6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/UF6;->A00:Ljava/util/List;

    iput-object v11, v1, LX/UF6;->A01:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v9, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0E:LX/MwU;

    invoke-static {v2, v7, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0F:LX/MwU;

    new-instance v0, LX/ULN;

    invoke-direct {v0, v7, v2}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0I:LX/AWJ;

    const/4 v8, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0M:LX/NsU;

    new-instance v0, LX/UO4;

    invoke-direct {v0, v6, v6, v5}, LX/UO4;-><init>(ZZZ)V

    iput-object v0, v4, LX/SHW;->A06:LX/UO4;

    invoke-static {v2, v7, v6}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0C:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/SHW;->A0G:LX/MwU;

    const/4 v1, 0x3

    new-instance v0, LX/UAC;

    invoke-direct {v0, v4, v1}, LX/UAC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/SHW;->A00:LX/Ohb;

    new-instance v10, LX/ldA;

    invoke-direct {v10, v3}, LX/ldA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3}, LX/al6;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bsy;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/XOv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ldc;->A00:LX/bsy;

    iput-object v10, v3, LX/XOv;->A00:LX/ova;

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/XOv;->A01:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v7

    goto/16 :goto_0

    :cond_1
    iget-object v0, v4, LX/SHW;->A04:LX/paV;

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    :cond_2
    const-string v0, "AlbumEditFragmentViewModel"

    invoke-static {v8, v0}, LX/Msv;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-static {v0, v1}, LX/al8;->A00(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/util/List;)LX/oyh;

    move-result-object v0

    check-cast v0, LX/XOv;

    new-instance v3, LX/UO2;

    invoke-direct {v3, v0, v1}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    iget-object v0, v4, LX/SHW;->A08:LX/eDx;

    if-eqz v0, :cond_3

    iput-boolean v5, v0, LX/eDx;->A00:Z

    :cond_3
    iget-object v0, v4, LX/SHW;->A03:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v7

    :cond_4
    iget-object v1, v4, LX/SHW;->A08:LX/eDx;

    if-eqz v1, :cond_5

    if-ne v7, v2, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, LX/eDx;->A02(Ljava/lang/Integer;)V

    :cond_5
    iget-object v2, v4, LX/SHW;->A08:LX/eDx;

    if-eqz v2, :cond_6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_6
    invoke-static {v3, v4, v5, v6}, LX/SHW;->A02(LX/UO2;LX/SHW;IZ)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2
.end method
