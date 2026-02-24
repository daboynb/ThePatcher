.class public final LX/CoT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Akf;

.field public A03:LX/Ame;

.field public A04:LX/Akc;

.field public A05:LX/FsL;

.field public A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A07:LX/GBK;

.field public A08:LX/Fu0;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A0A:LX/Ama;

.field public A0B:LX/H84;

.field public A0C:LX/Akh;

.field public A0D:LX/Al5;

.field public A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A0F:LX/Dk2;

.field public A0G:LX/Elj;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:LX/NsU;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 29

    move-object/from16 v1, p0

    iget-object v13, v1, LX/CoT;->A00:Landroid/app/Application;

    iget-object v12, v1, LX/CoT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/CoT;->A0D:LX/Al5;

    move-object/from16 v28, v0

    iget-object v14, v1, LX/CoT;->A07:LX/GBK;

    iget-object v11, v1, LX/CoT;->A05:LX/FsL;

    iget-object v10, v1, LX/CoT;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v1, LX/CoT;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    move-object/from16 v27, v0

    iget-object v9, v1, LX/CoT;->A0G:LX/Elj;

    iget-object v8, v1, LX/CoT;->A0F:LX/Dk2;

    iget-object v7, v1, LX/CoT;->A08:LX/Fu0;

    iget-object v6, v1, LX/CoT;->A02:LX/Akf;

    iget-object v0, v1, LX/CoT;->A04:LX/Akc;

    move-object/from16 v26, v0

    iget-object v0, v1, LX/CoT;->A03:LX/Ame;

    move-object/from16 v25, v0

    iget-object v0, v1, LX/CoT;->A0A:LX/Ama;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/CoT;->A0B:LX/H84;

    move-object/from16 v18, v0

    iget-object v5, v1, LX/CoT;->A0C:LX/Akh;

    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0d:LX/2D5;

    new-instance v3, LX/Gjd;

    invoke-direct {v3, v12}, LX/Gjd;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x45

    new-instance v0, LX/AT3;

    invoke-direct {v0, v1, v2}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/Eou;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, LX/Eou;->A01:LX/2D5;

    iput-object v3, v4, LX/Eou;->A00:LX/Gjd;

    iput-object v0, v4, LX/Eou;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, LX/CoT;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v1, LX/CoT;->A0H:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/CoT;->A0I:LX/NsU;

    move-object/from16 v23, v0

    const/16 v22, 0x0

    invoke-static {v13, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    const/4 v2, 0x2

    move-object/from16 v0, v28

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    invoke-static {v14, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v19, 0x5

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x6

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v1, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v1, v23

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Al3;

    invoke-direct {v1, v13}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v12, v1, LX/Al3;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v28

    iput-object v0, v1, LX/Al3;->A0C:LX/Al5;

    iput-object v14, v1, LX/Al3;->A07:LX/GBK;

    iput-object v11, v1, LX/Al3;->A05:LX/FsL;

    iput-object v10, v1, LX/Al3;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Al3;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object v9, v1, LX/Al3;->A0F:LX/Elj;

    iput-object v8, v1, LX/Al3;->A0E:LX/Dk2;

    iput-object v7, v1, LX/Al3;->A08:LX/Fu0;

    iput-object v6, v1, LX/Al3;->A02:LX/Akf;

    move-object/from16 v0, v26

    iput-object v0, v1, LX/Al3;->A04:LX/Akc;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/Al3;->A03:LX/Ame;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Al3;->A0A:LX/Ama;

    iput-object v5, v1, LX/Al3;->A0B:LX/Akh;

    iput-object v4, v1, LX/Al3;->A01:LX/Eou;

    iput-object v3, v1, LX/Al3;->A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Al3;->A0I:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/Al3;->A0Z:LX/NsU;

    const/4 v3, 0x0

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0X:LX/AWJ;

    iput-object v0, v1, LX/Al3;->A0b:LX/NsU;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0W:LX/AWJ;

    iput-object v0, v1, LX/Al3;->A0a:LX/NsU;

    invoke-virtual {v14}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v1, LX/Al3;->A0Y:LX/AWJ;

    iget-object v14, v11, LX/FsL;->A0E:LX/NsU;

    iget-object v9, v11, LX/FsL;->A0D:LX/NsU;

    iget-object v0, v11, LX/FsL;->A06:LX/Fr0;

    iget-object v11, v0, LX/Fr0;->A02:LX/NsU;

    new-instance v5, LX/Ae4;

    move/from16 v0, v21

    invoke-direct {v5, v1, v3, v0}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v14, v9, v11, v4}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v1, LX/Al3;->A0N:LX/MwU;

    iget-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0M:LX/NsU;

    iget-object v9, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0O:LX/NsU;

    iget-object v5, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/NsU;

    new-instance v0, LX/Ae4;

    invoke-direct {v0, v1, v3, v15}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v11, v9, v5}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    new-instance v5, LX/9U0;

    invoke-direct {v5, v15, v13, v1, v0}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/Al3;->A0S:LX/MwU;

    iget-object v8, v8, LX/Dk2;->A0Q:LX/NsU;

    new-instance v0, LX/Ae3;

    invoke-direct {v0, v1, v3, v2}, LX/Ae3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v8}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Al3;->A0Q:LX/MwU;

    iget-object v8, v7, LX/Fu0;->A06:LX/NsU;

    move/from16 v0, v20

    invoke-static {v4, v8, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v8

    iget-object v7, v7, LX/Fu0;->A04:LX/MwU;

    move/from16 v0, v19

    invoke-static {v8, v7, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v8

    iput-object v8, v1, LX/Al3;->A0M:LX/MwU;

    iget-object v0, v6, LX/Akf;->A09:LX/MwU;

    invoke-static {v4, v0, v15}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v9

    iput-object v9, v1, LX/Al3;->A0L:LX/MwU;

    iget-object v0, v6, LX/Akf;->A08:LX/MwU;

    invoke-static {v4, v0, v2}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v7

    iput-object v7, v1, LX/Al3;->A0K:LX/MwU;

    iget-object v11, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/MwU;

    new-instance v6, LX/nmd;

    move/from16 v0, v16

    invoke-direct {v6, v1, v0}, LX/nmd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4, v11}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v6

    iput-object v6, v1, LX/Al3;->A0R:LX/MwU;

    iget-object v10, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/MwU;

    move/from16 v0, v21

    invoke-static {v4, v10, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v10

    iput-object v10, v1, LX/Al3;->A0J:LX/MwU;

    move-object/from16 v0, v26

    iget-object v11, v0, LX/Akc;->A04:LX/AWJ;

    move/from16 v0, v16

    invoke-static {v4, v11, v0}, LX/AY6;->A00(LX/MwU;LX/MwU;I)LX/AFW;

    move-result-object v11

    iput-object v11, v1, LX/Al3;->A0T:LX/MwU;

    sget-object v0, LX/akD;->A00:LX/akD;

    invoke-virtual {v0, v12}, LX/akD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/X1I;

    iget-object v0, v12, LX/X1I;->A01:Ljava/lang/String;

    iget-object v14, v12, LX/X1I;->A00:Ljava/lang/String;

    move/from16 v12, v22

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/BoX;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/BoX;->A01:Ljava/lang/String;

    move/from16 v0, v22

    iput-boolean v0, v12, LX/BoX;->A03:Z

    iput-object v14, v12, LX/BoX;->A02:Ljava/lang/String;

    iput-object v3, v12, LX/BoX;->A00:LX/EfA;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v15}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    move-object/from16 v0, v27

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A19:LX/NsU;

    new-instance v12, LX/Ae4;

    invoke-direct {v12, v1, v3, v2}, LX/Ae4;-><init>(Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, v23

    invoke-static {v12, v4, v14, v15, v0}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v12

    iput-object v12, v1, LX/Al3;->A0P:LX/MwU;

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/AXh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0G:LX/B69;

    move-object/from16 v0, v24

    iget-object v13, v0, LX/Ama;->A06:LX/NsU;

    new-instance v2, LX/Ae3;

    move/from16 v0, v21

    invoke-direct {v2, v1, v3, v0}, LX/Ae3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v4, v13}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0O:LX/MwU;

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object v15, v8

    move-object/from16 v16, v0

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v12

    filled-new-array/range {v13 .. v20}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0V:LX/MwU;

    new-instance v2, LX/XjY;

    move/from16 v0, v22

    invoke-direct {v2, v0, v3}, LX/XjY;-><init>(ILX/YA3;)V

    invoke-static {v2, v7, v6, v10}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v1, LX/Al3;->A0U:LX/MwU;

    sput v22, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
