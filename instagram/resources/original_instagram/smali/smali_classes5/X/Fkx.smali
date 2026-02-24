.class public final LX/Fkx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Hbm;
.implements LX/Lmn;
.implements LX/Ljv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoViewController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

.field public A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A04:LX/Ggd;

.field public A05:Lcom/instagram/ui/text/TextColorScheme;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/app/Activity;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/00W;

.field public final A0E:LX/6fW;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Fl0;

.field public final A0H:LX/Fkt;

.field public final A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0J:LX/Dz2;

.field public final A0K:LX/Dli;

.field public final A0L:LX/Ecw;

.field public final A0M:LX/Fls;

.field public final A0N:LX/Flq;

.field public final A0O:LX/Ha2;

.field public final A0P:LX/FEo;

.field public final A0Q:LX/75c;

.field public final A0R:LX/Ezj;

.field public final A0S:LX/LMz;

.field public final A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0U:LX/bty;

.field public final A0V:LX/EKo;

.field public final A0W:LX/FDn;

.field public final A0X:LX/FKN;

.field public final A0Y:LX/FlO;

.field public final A0Z:LX/Fk2;

.field public final A0a:LX/Fkv;

.field public final A0b:LX/Fmw;

.field public final A0c:LX/Fmj;

.field public final A0d:LX/Fmr;

.field public final A0e:LX/Fki;

.field public final A0f:LX/Flw;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:LX/oiw;

.field public final A0l:LX/oiw;

.field public final A0m:LX/B69;

.field public final A0n:LX/B69;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:LX/ECA;

.field public final A0r:LX/Lrk;

.field public final A0s:LX/EOk;

.field public final A0t:LX/EBR;

.field public final A0u:LX/26I;

.field public final A0v:LX/Fli;

.field public final A0w:LX/Lka;

.field public final A0x:LX/Lhu;

.field public final A0y:LX/EB7;

.field public final A0z:LX/FbI;

.field public final A10:LX/Ogv;

.field public final A11:LX/Fmx;

.field public final A12:LX/EbD;

.field public final A13:LX/B2L;

.field public final A14:LX/Fmt;

.field public final A15:LX/Fmq;

.field public final A16:LX/Fmu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Fkt;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/Dli;LX/Ecw;LX/EdL;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Lrk;LX/EOk;LX/EBR;LX/75c;LX/26I;LX/Ezj;LX/LMz;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/EKo;LX/EB7;LX/FDn;LX/FbI;LX/Fk2;LX/EbD;LX/Fkv;LX/B2L;LX/Fki;LX/oiw;LX/oiw;Z)V
    .locals 27

    move-object/from16 v6, p0

    move-object/from16 v10, p13

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0E:LX/6fW;

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Fkx;->A09:Z

    const/4 v9, 0x1

    iput-boolean v9, v6, LX/Fkx;->A08:Z

    new-instance v0, LX/HVl;

    invoke-direct {v0, v6, v9}, LX/HVl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/Fkx;->A0O:LX/Ha2;

    new-instance v1, LX/HBl;

    invoke-direct {v1, v6, v9}, LX/HBl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/Fkx;->A0x:LX/Lhu;

    new-instance v8, LX/Fky;

    invoke-direct {v8, v6}, LX/Fky;-><init>(LX/Fkx;)V

    iput-object v8, v6, LX/Fkx;->A0w:LX/Lka;

    new-instance v0, LX/Fkz;

    invoke-direct {v0, v6}, LX/Fkz;-><init>(LX/Fkx;)V

    iput-object v0, v6, LX/Fkx;->A10:LX/Ogv;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0D:LX/00W;

    move-object/from16 v0, p24

    iput-object v0, v6, LX/Fkx;->A0z:LX/FbI;

    move-object/from16 v11, p8

    iput-object v11, v6, LX/Fkx;->A0J:LX/Dz2;

    iput-object v10, v6, LX/Fkx;->A0r:LX/Lrk;

    invoke-interface {v10, v1}, LX/Lrk;->A9N(LX/Lhu;)V

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    iput-object v0, v6, LX/Fkx;->A0B:Landroid/app/Activity;

    const/4 v1, 0x5

    new-instance v0, LX/C17;

    invoke-direct {v0, v6, v1}, LX/C17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0n:LX/B69;

    move/from16 v0, p32

    iput-boolean v0, v6, LX/Fkx;->A0o:Z

    const v0, 0x7f0b2e85

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewGroup;

    iput-object v14, v6, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    const v0, 0x7f0b0901

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v0, LX/Fl0;

    invoke-direct {v0, v2}, LX/Fl0;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    iput-object v0, v6, LX/Fkx;->A0G:LX/Fl0;

    move-object/from16 v13, p7

    iput-object v13, v6, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p30

    iput-object v0, v6, LX/Fkx;->A0l:LX/oiw;

    move-object/from16 v0, p27

    iput-object v0, v6, LX/Fkx;->A0a:LX/Fkv;

    move-object/from16 v0, p23

    iput-object v0, v6, LX/Fkx;->A0W:LX/FDn;

    iget-object v0, v0, LX/FDn;->A0S:LX/FKN;

    iput-object v0, v6, LX/Fkx;->A0X:LX/FKN;

    move-object/from16 v0, p19

    iput-object v0, v6, LX/Fkx;->A0S:LX/LMz;

    move-object/from16 v0, p15

    iput-object v0, v6, LX/Fkx;->A0t:LX/EBR;

    move-object/from16 v0, p21

    iput-object v0, v6, LX/Fkx;->A0V:LX/EKo;

    move-object/from16 v0, p14

    iput-object v0, v6, LX/Fkx;->A0s:LX/EOk;

    move-object/from16 v5, p5

    iput-object v5, v6, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p9

    iput-object v2, v6, LX/Fkx;->A0K:LX/Dli;

    move-object/from16 v0, p31

    iput-object v0, v6, LX/Fkx;->A0k:LX/oiw;

    move-object/from16 v0, v18

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v3, LX/0lp;

    invoke-direct {v3, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/FEo;

    invoke-virtual {v3, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/FEo;

    iput-object v4, v6, LX/Fkx;->A0P:LX/FEo;

    iget-object v15, v4, LX/FEo;->A00:LX/0ht;

    const/16 v3, 0x12

    new-instance v0, LX/HB9;

    invoke-direct {v0, v6, v3}, LX/HB9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v12, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/FlO;

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v24}, LX/FlO;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FEo;)V

    iput-object v3, v6, LX/Fkx;->A0Y:LX/FlO;

    iget-object v4, v3, LX/FlO;->A09:Ljava/util/List;

    move-object/from16 v14, p11

    invoke-interface {v4, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p6

    iput-object v0, v6, LX/Fkx;->A0H:LX/Fkt;

    move-object/from16 v0, p26

    iput-object v0, v6, LX/Fkx;->A12:LX/EbD;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/Fkx;->A0q:LX/ECA;

    move-object/from16 v0, p25

    iput-object v0, v6, LX/Fkx;->A0Z:LX/Fk2;

    move-object/from16 v0, p29

    iput-object v0, v6, LX/Fkx;->A0e:LX/Fki;

    move-object/from16 v0, p16

    iput-object v0, v6, LX/Fkx;->A0Q:LX/75c;

    iget-object v0, v11, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 v26, v0

    iget-object v4, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v4, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/KKm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/Dyx;->A04:LX/KTz;

    iget-object v14, v0, LX/KTz;->A05:LX/0hv;

    new-instance v0, LX/HB8;

    invoke-direct {v0, v3, v1}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v12, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_1
    move-object/from16 v0, p10

    iput-object v0, v6, LX/Fkx;->A0L:LX/Ecw;

    new-instance v12, LX/Fli;

    invoke-direct {v12, v13}, LX/Fli;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)V

    iput-object v12, v6, LX/Fkx;->A0v:LX/Fli;

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v19

    const/4 v14, 0x0

    iget-object v0, v2, LX/Dli;->A0A:LX/6mx;

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LX/Flj;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/Dz2;LX/Dli;LX/Fli;)LX/Flq;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0N:LX/Flq;

    new-instance v0, LX/Gk2;

    invoke-direct {v0, v6, v1}, LX/Gk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0m:LX/B69;

    const-string v0, "story_selfie_reply"

    iget-object v1, v2, LX/Dli;->A2y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, LX/Fkx;->A0p:Z

    iget-object v0, v2, LX/Dli;->A2q:Ljava/lang/String;

    iput-object v0, v6, LX/Fkx;->A0i:Ljava/lang/String;

    iget-object v0, v2, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A04:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/Fkx;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/Dli;->A2T:Ljava/lang/String;

    iput-object v0, v6, LX/Fkx;->A0g:Ljava/lang/String;

    iput-object v1, v6, LX/Fkx;->A0j:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v6, LX/Fkx;->A0u:LX/26I;

    iget-object v0, v6, LX/Fkx;->A0B:Landroid/app/Activity;

    move-object/from16 v16, v0

    iget-object v15, v6, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, LX/Fkx;->A0G:LX/Fl0;

    new-instance v1, LX/Flr;

    invoke-direct {v1, v6}, LX/Flr;-><init>(LX/Fkx;)V

    iget-object v0, v6, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v11, LX/Fls;

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v21, v15

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, LX/Fls;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fl0;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Flr;)V

    iput-object v11, v6, LX/Fkx;->A0M:LX/Fls;

    invoke-static {v5}, LX/Flv;->A00(Lcom/instagram/common/session/UserSession;)LX/Flw;

    move-result-object v0

    iput-object v0, v6, LX/Fkx;->A0f:LX/Flw;

    invoke-static {v6}, LX/Fkx;->A0C(LX/Fkx;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/Flz;->A02:LX/Flz;

    invoke-virtual {v0, v5, v1}, LX/Flz;->A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810afd00084624L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x820afd001318c1L    # 3.211746899966618E-306

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_2

    long-to-int v15, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v15, LX/Fm1;

    invoke-direct {v15, v11}, LX/Fm1;-><init>(LX/Fls;)V

    check-cast v10, LX/Dlw;

    iget-object v9, v10, LX/Dlw;->A01:LX/Dly;

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A06:LX/6oi;

    new-instance v0, LX/Fm2;

    invoke-direct {v0, v1, v5, v9, v2}, LX/Fm2;-><init>(LX/6oi;Lcom/instagram/common/session/UserSession;LX/Dly;Ljava/util/List;)V

    new-instance v9, LX/Fmj;

    invoke-direct {v9, v5, v15, v0, v2}, LX/Fmj;-><init>(Lcom/instagram/common/session/UserSession;LX/ohi;LX/Fm2;Ljava/util/List;)V

    iput-object v9, v6, LX/Fkx;->A0c:LX/Fmj;

    iget-object v0, v9, LX/Fmj;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/Fmq;

    invoke-direct {v2}, LX/Fmq;-><init>()V

    iput-object v2, v6, LX/Fkx;->A15:LX/Fmq;

    new-instance v1, LX/Fmr;

    invoke-direct {v1, v9}, LX/Fmr;-><init>(LX/Luj;)V

    iput-object v1, v6, LX/Fkx;->A0d:LX/Fmr;

    new-instance v0, LX/Fmt;

    invoke-direct {v0, v9}, LX/Fmt;-><init>(LX/Fmj;)V

    iput-object v0, v6, LX/Fkx;->A14:LX/Fmt;

    new-instance v0, LX/Fmu;

    invoke-direct {v0, v5, v3}, LX/Fmu;-><init>(Lcom/instagram/common/session/UserSession;LX/Lfo;)V

    iput-object v0, v6, LX/Fkx;->A16:LX/Fmu;

    iget-object v0, v2, LX/Fmq;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v2, v11, LX/Fls;->A03:LX/Lgc;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106a0000025d2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8106a0000225d4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Ggd;

    invoke-direct {v0, v7, v5}, LX/Ggd;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Fkx;->A04:LX/Ggd;

    :cond_3
    move-object/from16 v0, p28

    iput-object v0, v6, LX/Fkx;->A13:LX/B2L;

    if-eqz p28, :cond_4

    iget-object v0, v0, LX/B2L;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2M;

    iput-object v9, v0, LX/B2M;->A02:LX/Lmp;

    :cond_4
    new-instance v7, LX/Fmw;

    move-object/from16 v11, p12

    move-object/from16 v8, v18

    move-object v9, v5

    move-object v10, v13

    invoke-direct/range {v7 .. v12}, LX/Fmw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/Fli;)V

    iput-object v7, v6, LX/Fkx;->A0b:LX/Fmw;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/bty;

    invoke-direct {v0, v5}, LX/bty;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/Fkx;->A0U:LX/bty;

    :goto_1
    move-object/from16 v3, p18

    iput-object v3, v6, LX/Fkx;->A0R:LX/Ezj;

    move-object/from16 v0, p20

    iput-object v0, v6, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    if-eqz p18, :cond_6

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108b000063674L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-virtual/range {v26 .. v26}, LX/Dyz;->A0H()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v26 .. v26}, LX/Dyz;->A0D()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/Dyx;->A15:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_5

    iget-boolean v0, v4, LX/Dyx;->A0S:Z

    if-eqz v0, :cond_7

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/Ezj;->A04:Z

    invoke-static {v3}, LX/Ezj;->A00(LX/Ezj;)V

    :cond_6
    new-instance v0, LX/Fmx;

    invoke-direct {v0, v5, v3}, LX/Fmx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ezj;)V

    iput-object v0, v6, LX/Fkx;->A11:LX/Fmx;

    move-object/from16 v0, p22

    iput-object v0, v6, LX/Fkx;->A0y:LX/EB7;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iput-object v14, v6, LX/Fkx;->A0U:LX/bty;

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Fkx;)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    :cond_0
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v1, p3, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v10, v2

    int-to-float v0, v8

    div-float/2addr v10, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v2

    int-to-float v0, v6

    div-float/2addr v1, v0

    div-float v0, v2, v10

    div-float/2addr v2, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4, p2, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v10, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    if-ne v9, v8, :cond_2

    if-eq v7, v6, :cond_3

    :cond_2
    int-to-float v2, v9

    int-to-float v0, v8

    div-float/2addr v2, v0

    int-to-float v1, v7

    int-to-float v0, v6

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "PhotoViewController#getMediaScreenshotInternal_decorBitmap_is_null"

    const-string v0, "DecorBitmap should not be recycled"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {p0}, LX/2OD;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v4, p1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public static A01(LX/Fkx;)LX/3aw;
    .locals 4

    iget-object v0, p0, LX/Fkx;->A0W:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->GEA()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkx;->A0H:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Fku;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/Fku;->A03(Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v0, v2, v1, v3}, LX/Rze;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)LX/3aw;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A02(LX/5Q5;LX/Fkx;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 3

    iget-object v0, p0, LX/5Q5;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    instance-of v0, v2, LX/6cO;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    check-cast v2, LX/6cO;

    iget-object v0, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, LX/Fkx;->A0r:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fkx;->A0W:LX/FDn;

    iget-object v1, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v1}, LX/FDM;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DKw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/Fkx;->A0s:LX/EOk;

    const/4 v2, 0x0

    iput v2, v3, LX/EOk;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/EOk;->A02:J

    iput-boolean v2, v3, LX/EOk;->A03:Z

    const/16 v0, 0x1388

    iput v0, v3, LX/EOk;->A01:I

    return-void
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/35C;LX/YaE;LX/Ofq;LX/Xnv;LX/CxQ;LX/Fkx;ZZZ)V
    .locals 21

    const/4 v6, 0x0

    move/from16 v7, p7

    if-eqz p7, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    const v3, 0x1212289

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "media_type"

    const-string v0, "photo"

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p6

    iget-object v0, v9, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v11

    const/4 v2, 0x1

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-eqz v11, :cond_3

    :cond_2
    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz p8, :cond_5

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v9}, LX/Fkx;->A0D(LX/Fkx;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v13, p0

    move-object/from16 v8, p5

    if-eqz v0, :cond_d

    if-eqz v1, :cond_7

    iget-object v0, v9, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_7

    iput-boolean v6, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    invoke-virtual {v0}, LX/31D;->A00()V

    :cond_7
    if-nez v11, :cond_b

    invoke-virtual {v9, v13, v5}, LX/Fkx;->A0F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v14

    :goto_0
    if-nez v14, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaBitmap is null, postCaptureAREffect==null?"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_9

    const-string v0, ", postCaptureAREffect.getId()="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "PhotoViewController"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v9, LX/Fkx;->A0b:LX/Fmw;

    iget-object v0, v9, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v15, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iget-object v0, v9, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0i:LX/Lua;

    const-string v0, "PhotoViewController"

    invoke-static {v1, v0}, LX/7VS;->A00(LX/Lua;Ljava/lang/String;)Z

    move-result p0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Fmw;->A05:LX/Xrn;

    new-instance v12, LX/nlk;

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move/from16 p1, v7

    move/from16 p2, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v12 .. v23}, LX/nlk;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;LX/35C;LX/YaE;LX/CxQ;LX/Fmw;LX/YA3;ZZZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_b
    iget-object v10, v9, LX/Fkx;->A0B:Landroid/app/Activity;

    iget v4, v8, LX/CxQ;->A0A:I

    iget v3, v8, LX/CxQ;->A07:I

    iget v0, v8, LX/CxQ;->A08:I

    rem-int/lit16 v0, v0, 0xb4

    const/4 v1, 0x0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v10}, LX/AvQ;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v10, v4, v3, v1, v0}, LX/HfR;->A03(Landroid/content/Context;IIZZ)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v8}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v14

    iget v12, v8, LX/CxQ;->A0A:I

    iget v10, v8, LX/CxQ;->A07:I

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v1, v8, LX/CxQ;->A08:I

    iget-boolean v0, v8, LX/CxQ;->A16:Z

    move v15, v12

    move/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-static/range {v14 .. v20}, LX/2OD;->A0E(Ljava/lang/String;IIIIIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    goto/16 :goto_0

    :cond_d
    if-eqz v3, :cond_f

    iget-object v1, v9, LX/Fkx;->A0B:Landroid/app/Activity;

    iget-object v0, v9, LX/Fkx;->A0G:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v4, LX/Vpz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Vpz;->A00:Landroid/content/Context;

    iput-object v0, v4, LX/Vpz;->A02:Landroid/graphics/Bitmap;

    iput-object v13, v4, LX/Vpz;->A01:Landroid/graphics/Bitmap;

    iput-boolean v2, v4, LX/Vpz;->A04:Z

    iput-boolean v7, v4, LX/Vpz;->A05:Z

    move-object/from16 v0, p4

    iput-object v0, v4, LX/Vpz;->A03:LX/Xnv;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d9

    :goto_2
    new-instance v0, LX/4Kq;

    invoke-direct {v0, v4, v1}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    iget-object v0, v9, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object/from16 v10, p3

    if-eqz v0, :cond_12

    iget-object v0, v9, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v2, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    iget-boolean v0, v0, LX/CxQ;->A15:Z

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_10

    iget-object v0, v2, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v5, 0x0

    :cond_11
    iget-object v4, v9, LX/Fkx;->A0B:Landroid/app/Activity;

    iget-object v3, v9, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v9, LX/Fkx;->A0v:LX/Fli;

    invoke-virtual {v0}, LX/Fli;->A00()LX/5R8;

    move-result-object v1

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/AlS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/AlS;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/AlS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/AlS;->A06:LX/CxQ;

    iput-object v13, v4, LX/AlS;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/AlS;->A04:LX/5R8;

    iput-boolean v7, v4, LX/AlS;->A08:Z

    iput-object v10, v4, LX/AlS;->A03:LX/Ofq;

    iput-boolean v5, v4, LX/AlS;->A09:Z

    move/from16 v0, p9

    iput-boolean v0, v4, LX/AlS;->A07:Z

    invoke-interface {v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v0

    iput-object v0, v4, LX/AlS;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x1d8

    goto :goto_2

    :cond_12
    invoke-interface {v10, v6}, LX/Ofq;->F4A(Z)V

    return-void
.end method

.method public static A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 13

    move-object v4, p1

    invoke-virtual {p1}, LX/5Q5;->A01()Z

    move-result v0

    const/4 v2, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/5Q5;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez p3, :cond_1

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "storyXShareParams and highlightsInfo are not valid with Direct shares"

    invoke-static {v1, v0}, LX/0Om;->A07(ZLjava/lang/Object;)V

    :cond_3
    move-object/from16 v11, p7

    iget-boolean v0, v11, LX/Fkx;->A0A:Z

    if-nez v0, :cond_4

    iput-boolean v2, v11, LX/Fkx;->A0A:Z

    invoke-static {v11}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v0, v11, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v2, LX/5Q8;

    move/from16 p3, p12

    move/from16 p4, p13

    move-object v3, p0

    move-object v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v12, p8

    move-object/from16 p0, p9

    move-object/from16 p1, p10

    move/from16 p2, p11

    invoke-direct/range {v2 .. v17}, LX/5Q8;-><init>(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/CxQ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-boolean v0, v10, LX/CxQ;->A11:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Igs;

    invoke-direct {v0, v10, v11, v2}, LX/Igs;-><init>(LX/CxQ;LX/Fkx;Ljava/lang/Runnable;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, LX/5Q8;->run()V

    return-void
.end method

.method public static A06(LX/5U0;LX/5Q9;LX/Fkx;Ljava/lang/Integer;LX/B69;ZZ)V
    .locals 3

    move-object v2, p2

    iget-object v0, p2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2O(Z)V

    iget-object v0, p2, LX/Fkx;->A0t:LX/EBR;

    invoke-virtual {v0}, LX/EBR;->A00()LX/1U3;

    move-result-object v0

    invoke-virtual {v0}, LX/1U3;->A00()V

    iget-object v1, p2, LX/Fkx;->A0a:LX/Fkv;

    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    invoke-virtual/range {v1 .. v8}, LX/Fkv;->A02(LX/9Tv;LX/5U0;LX/5Q9;Ljava/lang/Integer;LX/B69;ZZ)V

    if-eqz p4, :cond_0

    iget-object v1, v2, LX/Fkx;->A0r:LX/Lrk;

    new-instance v0, LX/5W8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A07(LX/5Q5;Lcom/instagram/pendingmedia/model/StoryParams;LX/Fkx;Ljava/lang/Integer;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v9, v0

    move-object v10, v0

    move v12, v11

    invoke-static/range {v0 .. v13}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static A08(LX/CxQ;LX/Fkx;)V
    .locals 2

    iget-boolean v0, p0, LX/CxQ;->A11:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Fkx;->A09(LX/CxQ;LX/Fkx;)V

    return-void

    :cond_0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/OIR;

    invoke-direct {v0, p0, p1}, LX/OIR;-><init>(LX/CxQ;LX/Fkx;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public static A09(LX/CxQ;LX/Fkx;)V
    .locals 25

    move-object/from16 v2, p1

    iget-object v1, v2, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v1, LX/Fls;->A02:LX/2ZT;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    move-object/from16 p1, v0

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b4200154891L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "PhotoViewController#setupImageRenderingAfterPhotoSaved:activeCapturedPhoto_is_null"

    const-string v0, ""

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, v2, LX/Fkx;->A0R:LX/Ezj;

    move-object/from16 v3, p0

    if-eqz v7, :cond_4

    const/high16 v6, 0x3f100000    # 0.5625f

    iget v5, v3, LX/CxQ;->A07:I

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    if-eqz v0, :cond_2

    iget v0, v3, LX/CxQ;->A0A:I

    int-to-float v4, v0

    int-to-float v0, v5

    div-float/2addr v4, v0

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v0, 0x3e19999a    # 0.15f

    cmpl-float v0, v4, v0

    const/4 v4, 0x1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    iput-boolean v4, v7, LX/Ezj;->A03:Z

    invoke-static {v7}, LX/Ezj;->A00(LX/Ezj;)V

    :cond_4
    iget-object v8, v2, LX/Fkx;->A11:LX/Fmx;

    const/4 v4, 0x0

    iget-object v7, v8, LX/Fmx;->A03:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Collection;->clear()V

    iget-boolean v0, v8, LX/Fmx;->A05:Z

    if-eqz v0, :cond_5

    iget-object v6, v8, LX/Fmx;->A02:LX/Ezj;

    const/4 v5, 0x1

    if-eqz v6, :cond_5

    const/4 v0, 0x0

    iput-boolean v5, v6, LX/Ezj;->A02:Z

    iput-object v0, v6, LX/Ezj;->A00:Landroid/graphics/Rect;

    invoke-static {v6}, LX/Ezj;->A00(LX/Ezj;)V

    iget-boolean v0, v6, LX/Ezj;->A03:Z

    if-ne v0, v5, :cond_5

    new-instance v0, LX/Kvz;

    invoke-direct {v0, v6, v3, v8}, LX/Kvz;-><init>(LX/Ezj;LX/CxQ;LX/Fmx;)V

    invoke-interface {v7, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v8}, LX/Fmx;->A00()V

    iget-object v0, v2, LX/Fkx;->A0Y:LX/FlO;

    invoke-virtual/range {p1 .. p1}, LX/Dyz;->A0G()Z

    move-result v6

    new-instance v5, LX/3MF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/3MF;->A00:Z

    iput-object v5, v0, LX/FlO;->A00:LX/3MF;

    iget-object v7, v0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A07:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    iput v6, v5, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A03(F)V

    invoke-virtual {v7, v6}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A04(F)V

    :cond_6
    iget-object v7, v3, LX/CxQ;->A0k:Ljava/lang/String;

    iget-object v5, v2, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v5, v3}, LX/2Z5;->A00(Landroid/content/Context;LX/CxQ;)LX/Yda;

    move-result-object v17

    iget v5, v3, LX/CxQ;->A08:I

    iput v5, v2, LX/Fkx;->A01:I

    iget v5, v3, LX/CxQ;->A01:I

    iput v5, v2, LX/Fkx;->A00:I

    iget v10, v3, LX/CxQ;->A0A:I

    iget v11, v3, LX/CxQ;->A07:I

    invoke-virtual {v3}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v8

    iget v12, v2, LX/Fkx;->A01:I

    iget-object v5, v0, LX/FlO;->A00:LX/3MF;

    if-eqz v5, :cond_15

    iget-boolean v5, v5, LX/3MF;->A00:Z

    const/4 v13, 0x1

    if-ne v5, v13, :cond_15

    :goto_0
    iget-object v5, v2, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v6}, LX/dlk;->getWidth()I

    move-result v5

    int-to-float v9, v5

    invoke-interface {v6}, LX/dlk;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v9, v5

    invoke-static/range {v8 .. v13}, LX/2Z7;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v5

    iput-object v5, v2, LX/Fkx;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v1}, LX/Fls;->A00(LX/Fls;)LX/CNk;

    move-result-object v6

    iget-object v5, v6, LX/CNk;->A00:LX/Q9n;

    invoke-interface {v5}, LX/Q9n;->isConnected()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v6}, LX/CNk;->A04()V

    :cond_7
    iget-object v13, v1, LX/Fls;->A0B:Ljava/util/Map;

    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ZT;

    if-eqz v5, :cond_14

    iput-object v5, v1, LX/Fls;->A02:LX/2ZT;

    :goto_1
    iget-object v6, v2, LX/Fkx;->A0q:LX/ECA;

    iget-object v5, v1, LX/Fls;->A02:LX/2ZT;

    if-eqz v5, :cond_8

    iput-object v6, v5, LX/2ZT;->A07:LX/ECA;

    :cond_8
    iget-object v5, v1, LX/Fls;->A0A:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v5, :cond_9

    iget-object v5, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/31J;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v5

    invoke-virtual {v1, v5, v7}, LX/Fls;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    :cond_9
    iput-object v5, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v1, v5, v7}, LX/Fls;->A02(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    iget-object v11, v1, LX/Fls;->A0C:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v10, v1, LX/Fls;->A08:LX/Flt;

    iget-object v9, v1, LX/Fls;->A06:LX/Fl0;

    invoke-virtual {v9}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v8

    iget-object v5, v1, LX/Fls;->A02:LX/2ZT;

    invoke-static {v5}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v6, LX/31Z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/31Z;->A02:LX/Flt;

    iput-object v8, v6, LX/31Z;->A00:Landroid/view/View;

    iput-object v5, v6, LX/31Z;->A01:LX/2ZT;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, LX/Fl0;->A07(LX/Loc;)V

    :cond_a
    iget-object v8, v2, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    new-instance v6, LX/Fm1;

    invoke-direct {v6, v1}, LX/Fm1;-><init>(LX/Fls;)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v0, LX/FlO;->A03:LX/ohi;

    iget-object v6, v0, LX/FlO;->A00:LX/3MF;

    if-eqz v6, :cond_13

    iget-boolean v6, v6, LX/3MF;->A00:Z

    if-ne v6, v5, :cond_13

    const-string v11, "Required value was null."

    iget-object v13, v0, LX/FlO;->A08:LX/Dz2;

    iget-object v7, v13, LX/Dz2;->A02:LX/Dyz;

    iget-object v6, v7, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v6}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v6}, LX/Dyx;->A02()LX/65o;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-boolean v6, v12, LX/65o;->A0B:Z

    const/16 v16, 0x1

    if-nez v6, :cond_c

    :cond_b
    const/16 v16, 0x0

    if-eqz v12, :cond_d

    :cond_c
    iget v11, v12, LX/65o;->A01:I

    if-ltz v11, :cond_12

    iget-object v6, v12, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_12

    iget v11, v12, LX/65o;->A01:I

    :goto_2
    iget-object v6, v12, LX/65o;->A0A:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/text/TextColorScheme;

    iget-object v11, v6, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    if-nez v11, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    iget-object v12, v9, LX/CxQ;->A0I:LX/6Wf;

    invoke-virtual {v9}, LX/CxQ;->A0G()Z

    move-result v15

    if-eqz v16, :cond_f

    const/16 v17, 0x1

    if-nez v6, :cond_10

    :cond_f
    const/16 v17, 0x0

    :cond_10
    move-object v14, v10

    invoke-static/range {v12 .. v17}, LX/31d;->A00(LX/6Wf;LX/Dz2;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;ZZZ)V

    invoke-static {v9, v0}, LX/FlO;->A00(LX/CxQ;LX/FlO;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v6

    iput-object v6, v0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-static {v9, v0}, LX/FlO;->A00(LX/CxQ;LX/FlO;)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    move-result-object v6

    iput-object v6, v0, LX/FlO;->A02:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v0}, LX/FlO;->A04()V

    iget-object v6, v0, LX/FlO;->A00:LX/3MF;

    if-eqz v6, :cond_11

    invoke-virtual {v7}, LX/Dyz;->A0G()Z

    move-result v0

    iput-boolean v0, v6, LX/3MF;->A00:Z

    :cond_11
    :goto_3
    iget-object v9, v2, LX/Fkx;->A0d:LX/Fmr;

    iget-object v6, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-object v0, v6

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v7, LX/3NX;

    invoke-direct {v7, v0, v8}, LX/3NX;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    new-instance v6, LX/3No;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/3No;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v7, v6, LX/3No;->A01:LX/3NX;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v9

    goto/16 :goto_4

    :cond_12
    const/4 v11, 0x0

    goto :goto_2

    :cond_13
    const/4 v6, 0x0

    iput-object v6, v0, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    goto :goto_3

    :cond_14
    iget-object v6, v1, LX/Fls;->A09:LX/Flr;

    iget-object v5, v3, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    move-object/from16 p0, v5

    const/16 v16, 0x0

    move-object/from16 v5, v16

    iput-object v5, v3, LX/CxQ;->A0D:Landroid/graphics/Bitmap;

    iget-object v14, v1, LX/Fls;->A04:Landroid/content/Context;

    iget-object v5, v1, LX/Fls;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v5

    invoke-static {v1}, LX/Fls;->A00(LX/Fls;)LX/CNk;

    move-result-object v15

    new-instance v12, LX/2ZU;

    invoke-direct {v12, v6}, LX/2ZU;-><init>(LX/Flr;)V

    iget-object v6, v6, LX/Flr;->A00:LX/Fkx;

    iget-object v11, v6, LX/Fkx;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v5, v6, LX/Fkx;->A01:I

    move/from16 v23, v5

    iget v10, v6, LX/Fkx;->A00:I

    iget-boolean v9, v3, LX/CxQ;->A16:Z

    iget-object v8, v1, LX/Fls;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v21, LX/31B;

    invoke-direct/range {v21 .. v21}, LX/31B;-><init>()V

    const/16 v24, 0x1

    new-instance v6, LX/2ZT;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v6, LX/2ZT;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, -0x1

    iput v5, v6, LX/2ZT;->A02:I

    iput v5, v6, LX/2ZT;->A01:I

    iput-object v14, v6, LX/2ZT;->A03:Landroid/content/Context;

    move-object/from16 v5, v17

    iput-object v5, v6, LX/2ZT;->A0G:LX/Yda;

    iput-object v11, v6, LX/2ZT;->A09:Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-object/from16 v5, v18

    iput-object v5, v6, LX/2ZT;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v15, v6, LX/2ZT;->A05:LX/CNk;

    iput-object v12, v6, LX/2ZT;->A0B:LX/Ofn;

    iput v10, v6, LX/2ZT;->A00:I

    iput-boolean v9, v6, LX/2ZT;->A0J:Z

    iput-object v8, v6, LX/2ZT;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    sget-wide v8, LX/31D;->A05:J

    new-instance v9, LX/31E;

    invoke-direct {v9, v6}, LX/31E;-><init>(LX/2ZT;)V

    new-instance v8, LX/31D;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v8, LX/31D;->A04:Z

    iput-boolean v4, v8, LX/31D;->A03:Z

    sget-object v5, LX/31F;->A01:LX/31F;

    iput-object v5, v8, LX/31D;->A02:LX/31F;

    new-instance v5, LX/31G;

    invoke-direct {v5, v9, v8}, LX/31G;-><init>(LX/31E;LX/31D;)V

    iput-object v5, v8, LX/31D;->A01:LX/aCB;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, LX/2ZT;->A0E:LX/31D;

    new-instance v5, LX/31H;

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object/from16 v22, v17

    move-object/from16 v16, v5

    move-object/from16 v17, p0

    invoke-direct/range {v16 .. v24}, LX/31H;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/cropinfo/CropInfo;LX/ohh;LX/Obg;LX/Yda;IZ)V

    iput-object v5, v6, LX/2ZT;->A0D:LX/31H;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/Fls;->A02:LX/2ZT;

    invoke-interface {v13, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    const/4 v13, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iput-object v6, v9, LX/Fmr;->A00:LX/3No;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-virtual {v3}, LX/CxQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/Dyz;->A0K()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v3, v2, LX/Fkx;->A15:LX/Fmq;

    iget-object v0, v2, LX/Fkx;->A14:LX/Fmt;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/Fmq;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_5
    iget-object v3, v2, LX/Fkx;->A16:LX/Fmu;

    iget-object v0, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Fmu;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    iget-object v1, v2, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v4}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_6
    iget-object v0, v2, LX/Fkx;->A0V:LX/EKo;

    iput-boolean v5, v0, LX/EKo;->A01:Z

    return-void

    :cond_17
    iget-object v0, v4, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    :goto_7
    iget-object v0, v4, LX/Fl0;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v3

    :cond_18
    if-eqz v3, :cond_16

    iget-object v6, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v4, v1, LX/Fls;->A02:LX/2ZT;

    if-eqz v4, :cond_19

    iget-object v3, v1, LX/Fls;->A08:LX/Flt;

    iget-object v0, v1, LX/Fls;->A06:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, LX/2ZT;->G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    :cond_19
    check-cast v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v6, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    iput-object v0, v1, LX/Fls;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1}, LX/Fls;->A01()V

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    iget-object v3, v2, LX/Fkx;->A14:LX/Fmt;

    iget-object v0, v2, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/Fmt;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v2, LX/Fkx;->A15:LX/Fmq;

    iget-object v6, v0, LX/Fmq;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(LX/Fkx;)V
    .locals 4

    iget-object v3, p0, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v3}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v3}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0B(LX/Fkx;)V
    .locals 4

    iget-object v0, p0, LX/Fkx;->A13:LX/B2L;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/B2L;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2M;

    iget-boolean v0, v0, LX/B2M;->A04:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B2M;

    iget-boolean v0, v1, LX/B2M;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/B2M;->A06:LX/0XK;

    iget-wide v1, v3, LX/0XK;->A01:D

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    iget-object v0, p0, LX/Fkx;->A0d:LX/Fmr;

    invoke-virtual {v0}, LX/Fmr;->Eua()V

    :cond_1
    return-void
.end method

.method public static A0C(LX/Fkx;)Z
    .locals 1

    iget-object v0, p0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object p0

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0D(LX/Fkx;)Z
    .locals 4

    iget-object v0, p0, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    iget-object v0, p0, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A0E()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/Fkx;->A0y:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/83K;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/Fkx;->A0W:LX/FDn;

    iget-object v1, v0, LX/FDn;->A0z:LX/6mx;

    sget-object v0, LX/6mx;->A2m:LX/6mx;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/83K;

    :goto_0
    iget-object v2, p0, LX/Fkx;->A0B:Landroid/app/Activity;

    iget-object v0, p0, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Jt0;->A00(Landroid/content/Context;II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v3}, LX/Fkx;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/83K;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final A0F(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Fkx;->A0G:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v1, "PhotoViewController#getMediaScreenshot_mediaScreen_is_null"

    const-string v0, "Could not obtain bitmap from TextureView"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p1, p2, p0}, LX/Fkx;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/Fkx;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "PhotoViewController#getMediaScreenshot_OOM"

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v2, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/83K;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    move-object/from16 v7, p0

    if-lez v0, :cond_0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    iget-object v2, v7, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v2}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const-string v1, "PhotoViewController#takeScreenshot:invalidScalingRect"

    const-string v0, ""

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v8, v7, LX/Fkx;->A0G:LX/Fl0;

    move-object/from16 v9, p1

    if-nez p1, :cond_5

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v8, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v8}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v5, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    invoke-virtual {v2, v8, v6, v1, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v7, LX/Fkx;->A0H:LX/Fkt;

    iget-object v0, v0, LX/Fkt;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v8

    check-cast v8, LX/Fku;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v12, v11

    move v14, v13

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-virtual/range {v8 .. v19}, LX/Fku;->A02(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/Lfg;Ljava/lang/Float;FFIZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v4, v4, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-object v3

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v8, v9}, LX/Fl0;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final A0H()LX/35C;
    .locals 12

    invoke-static {p0}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v0, p0, LX/Fkx;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->FTd()Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v9

    :goto_0
    iget-object v10, p0, LX/Fkx;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    const/4 v11, 0x0

    if-nez v10, :cond_0

    iget-object v0, p0, LX/Fkx;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v11, v11, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v10, v0, v2, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    :cond_0
    iget-object v1, p0, LX/Fkx;->A0Y:LX/FlO;

    invoke-virtual {v1}, LX/FlO;->Fky()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/35D;

    iget-object v0, p0, LX/Fkx;->A0c:LX/Fmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Fmj;->BR9()I

    move-result v7

    :goto_1
    iget-object v0, p0, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v6

    invoke-virtual {p0}, LX/Fkx;->A0I()LX/7FN;

    move-result-object v5

    iget-object v4, v1, LX/FlO;->A01:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, p0, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, p0, LX/Fkx;->A0d:LX/Fmr;

    monitor-enter v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    const-string v1, "PhotoViewController#saveEdits:filtergroupmodel_is_null"

    const-string v0, ""

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/Fmr;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    new-instance v0, LX/35C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/35C;->A04:LX/35D;

    iput v7, v0, LX/35C;->A00:I

    iput-object v6, v0, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v9, v0, LX/35C;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v5, v0, LX/35C;->A05:LX/7FN;

    iput-object v4, v0, LX/35C;->A03:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iput-object v3, v0, LX/35C;->A07:Ljava/util/LinkedHashMap;

    iput-object v10, v0, LX/35C;->A02:Lcom/instagram/creation/base/cropinfo/CropInfo;

    iput-boolean v11, v0, LX/35C;->A0A:Z

    iput-object v1, v0, LX/35C;->A08:Ljava/util/List;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0I()LX/7FN;
    .locals 5

    iget-object v4, p0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Fkx;->A0W:LX/FDn;

    iget-object v3, v0, LX/FDn;->A0S:LX/FKN;

    iget-object v2, p0, LX/Fkx;->A12:LX/EbD;

    iget-object v1, p0, LX/Fkx;->A0c:LX/Fmj;

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, LX/Fw0;->A00(Lcom/instagram/common/session/UserSession;LX/Lfr;LX/FKN;LX/EbD;Z)LX/7FN;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 2

    iget-object v0, p0, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, p0, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2ZT;->A01()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    iput-boolean v1, v0, LX/31D;->A03:Z

    invoke-virtual {v0}, LX/31D;->A00()V

    return-void
.end method

.method public final A0K()V
    .locals 6

    iget-object v1, p0, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Fkx;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/Fkx;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Fkx;->A0V:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->release()V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/EKo;->A01:Z

    invoke-direct {p0}, LX/Fkx;->A03()V

    iget-object v4, p0, LX/Fkx;->A0M:LX/Fls;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v4, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    iput-boolean v5, v0, LX/31D;->A03:Z

    invoke-virtual {v0}, LX/31D;->A00()V

    iput-object v1, v4, LX/Fls;->A02:LX/2ZT;

    :cond_0
    iget-object v0, v4, LX/Fls;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v3, v4, LX/Fls;->A0C:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/Fls;->A06:LX/Fl0;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/Fl0;->A0D:LX/Fl2;

    iget-object v0, v0, LX/Fl2;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Fls;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Fls;->A01:LX/CNk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CNk;->A05()V

    :cond_2
    invoke-static {p0}, LX/Fkx;->A0A(LX/Fkx;)V

    return-void
.end method

.method public final A0L(LX/GZl;)V
    .locals 2

    iget-object v0, p0, LX/Fkx;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/2Z4;

    invoke-direct {v1, v0, p1, p0}, LX/2Z4;-><init>(LX/CxQ;LX/GZl;LX/Fkx;)V

    iput-object v1, p0, LX/Fkx;->A07:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Fkx;->A0Z:LX/Fk2;

    iget-object v0, v1, LX/Fk2;->A0A:LX/9lp;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    iget-object v3, v1, LX/Fk2;->A02:LX/3I3;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/AQG;

    invoke-direct {v1, v3, p1, v2, v0}, LX/AQG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v4, p0, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v4}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/Fkx;->A0T:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0A:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    new-instance v2, LX/FBN;

    invoke-direct {v2, v1, v0}, LX/FBN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0H:LX/AWJ;

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-eqz v5, :cond_5

    iget v3, v5, LX/CxQ;->A09:I

    :goto_0
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fkx;->A10:LX/Ogv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/3H5;->A0H:Ljava/lang/Integer;

    iput v3, v0, LX/3H5;->A00:I

    iput-object v1, v0, LX/3H5;->A0F:LX/Ogv;

    :cond_3
    iget-object v0, v4, LX/Fk2;->A03:LX/BMk;

    if-eqz v0, :cond_4

    iput v3, v0, LX/BMk;->A00:I

    iput-object v1, v0, LX/BMk;->A09:LX/Ogv;

    :cond_4
    return-void

    :cond_5
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public final A0N(Z)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A04:LX/6sf;

    invoke-virtual {v0}, LX/6sf;->A02()V

    :cond_0
    iget-object v1, p0, LX/Fkx;->A0C:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Fkx;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v6, p0, LX/Fkx;->A07:Ljava/lang/Runnable;

    iget-object v5, p0, LX/Fkx;->A0M:LX/Fls;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    iput-boolean v1, v0, LX/31D;->A03:Z

    invoke-virtual {v0}, LX/31D;->A00()V

    iget-object v0, v5, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/Fls;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Fls;->A02:LX/2ZT;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v5, LX/Fls;->A01:LX/CNk;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CNk;->A05()V

    iput-object v6, v5, LX/Fls;->A01:LX/CNk;

    :cond_3
    iput-object v6, v5, LX/Fls;->A02:LX/2ZT;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Fkx;->A0Z:LX/Fk2;

    iget-object v0, v0, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3H5;->A0a()V

    :cond_5
    iget-object v1, p0, LX/Fkx;->A0V:LX/EKo;

    invoke-virtual {v1}, LX/EKo;->release()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EKo;->A01:Z

    invoke-direct {p0}, LX/Fkx;->A03()V

    return-void
.end method

.method public final A0O()Z
    .locals 7

    iget-object v0, p0, LX/Fkx;->A0Z:LX/Fk2;

    invoke-virtual {v0}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/Fkx;->A0X:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->B2i()Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v4, p0, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CTn;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6y1;

    if-eqz v0, :cond_8

    iget v0, v0, LX/6y1;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CTn;

    if-eqz v0, :cond_5

    :goto_1
    instance-of v0, v1, LX/CTn;

    if-eqz v0, :cond_6

    check-cast v1, LX/CTn;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/CTn;->A01:LX/U9m;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/U9m;->A05:LX/2ri;

    :cond_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81061200012266L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2ri;->A02:LX/2ri;

    if-eq v3, v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811173000464cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    return v5

    :cond_7
    move-object v1, v3

    goto :goto_1

    :cond_8
    move-object v1, v3

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/CTn;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/83K;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/LuX;

    if-nez v0, :cond_a

    invoke-static {v1}, LX/NA9;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2e00004e31L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_b
    const/4 v5, 0x1

    return v5
.end method

.method public final bridge synthetic AKX()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Dss(Ljava/lang/CharSequence;Z)V
    .locals 2

    iget-object v1, p0, LX/Fkx;->A0f:LX/Flw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/Flw;->A01(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic FjV(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic Fky()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/Fkx;->A0C(LX/Fkx;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stories_postcapture_camera"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Fkx;->A0J:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2R3;->A00:LX/2R3;

    if-ne v1, v0, :cond_1

    const-string v0, "note_postcapture_camera"

    return-object v0

    :cond_1
    const-string v0, "direct_postcapture_camera"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Fkx;->A08:Z

    invoke-static {p0}, LX/Fkx;->A0B(LX/Fkx;)V

    iget-object v0, p0, LX/Fkx;->A0M:LX/Fls;

    iget-object v0, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2ZT;->A0K:Z

    iget-object v0, v0, LX/2ZT;->A0E:LX/31D;

    invoke-virtual {v0}, LX/31D;->A00()V

    :cond_0
    iget-object v1, p0, LX/Fkx;->A0s:LX/EOk;

    iget-boolean v0, v1, LX/EOk;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EOk;->A00()I

    move-result v0

    iput v0, v1, LX/EOk;->A00:I

    :cond_1
    iget-object v0, p0, LX/Fkx;->A0V:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->onPause()V

    iget-object v0, p0, LX/Fkx;->A0n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/Fkx;->A0M:LX/Fls;

    iget-object v1, v0, LX/Fls;->A02:LX/2ZT;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2ZT;->A0K:Z

    iget-object v2, v1, LX/2ZT;->A0E:LX/31D;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/31D;->A04:Z

    iget-boolean v0, v2, LX/31D;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/31D;->A02:LX/31F;

    iget-object v0, v2, LX/31D;->A01:LX/aCB;

    invoke-virtual {v1, v0}, LX/31F;->A00(LX/aCB;)V

    :cond_0
    iget-object v2, p0, LX/Fkx;->A0s:LX/EOk;

    iget-boolean v0, v2, LX/EOk;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/EOk;->A02:J

    :cond_1
    iget-object v0, p0, LX/Fkx;->A0V:LX/EKo;

    invoke-virtual {v0}, LX/EKo;->onResume()V

    return-void
.end method
