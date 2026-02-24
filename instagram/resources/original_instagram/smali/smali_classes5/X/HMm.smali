.class public abstract LX/HMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljv;
.implements LX/Lvq;
.implements LX/Lhu;


# instance fields
.field public A00:LX/22I;

.field public A01:LX/Gew;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/9lp;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/0HV;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0E:LX/EXM;

.field public final A0F:LX/EUo;

.field public final A0G:LX/Lrk;

.field public final A0H:LX/EYn;

.field public final A0I:LX/EZo;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/0ee;

.field public final A0L:LX/Lgl;

.field public final A0M:LX/YiC;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9Tv;LX/eGz;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dli;LX/EUo;LX/Lrk;LX/Lgl;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/HMm;->A0J:Ljava/util/Map;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/HMm;->A02:Z

    move-object/from16 v1, p5

    iget-object v4, v1, LX/Dli;->A0I:LX/9lp;

    iput-object v4, p0, LX/HMm;->A09:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iput-object v6, p0, LX/HMm;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/HMm;->A0A:LX/9Tv;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/HMm;->A0F:LX/EUo;

    new-instance v0, LX/EWn;

    invoke-direct {v0, p0}, LX/EWn;-><init>(LX/HMm;)V

    iput-object v0, p0, LX/HMm;->A0M:LX/YiC;

    iget-object v3, v1, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    instance-of v0, p0, LX/EWo;

    if-eqz v0, :cond_2

    new-instance v2, LX/HNl;

    invoke-direct {v2, p0, v5}, LX/HNl;-><init>(Ljava/lang/Object;I)V

    :goto_0
    new-instance v0, LX/EXM;

    invoke-direct {v0, v6, p2, v3, v2}, LX/EXM;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lue;)V

    iput-object v0, p0, LX/HMm;->A0E:LX/EXM;

    move-object/from16 v10, p7

    iput-object v10, p0, LX/HMm;->A0G:LX/Lrk;

    sget-object v2, LX/Dlx;->A0n:LX/Dlx;

    move-object v0, v10

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v0, p0, v2}, LX/Dly;->A01(LX/Lht;Ljava/lang/Object;)V

    invoke-interface {v10, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    move-object v7, p1

    iput-object p1, p0, LX/HMm;->A07:Landroid/view/View;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, p0, LX/HMm;->A08:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iput-object v0, p0, LX/HMm;->A0K:LX/0ee;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/HMm;->A0L:LX/Lgl;

    const v0, 0x7f0b096a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v9, LX/0HV;

    invoke-direct {v9, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v9, p0, LX/HMm;->A0C:LX/0HV;

    new-instance v11, LX/EYN;

    invoke-direct {v11, p0}, LX/EYN;-><init>(LX/HMm;)V

    iget-object v0, v1, LX/Dli;->A1B:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dli;->A1L:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dli;->A0Y:Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :goto_1
    new-instance v5, LX/EYn;

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v12}, LX/EYn;-><init>(Landroid/content/Context;Landroid/view/View;LX/eGz;LX/0HV;LX/Lrk;LX/EYN;Z)V

    iput-object v5, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v1, LX/Dli;->A0z:LX/Dlq;

    iget-boolean v0, v0, LX/Dlq;->A04:Z

    iput-boolean v0, p0, LX/HMm;->A0N:Z

    move-object/from16 v0, p4

    iput-object v0, p0, LX/HMm;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/Dli;->A0J:LX/22I;

    iput-object v0, p0, LX/HMm;->A00:LX/22I;

    new-instance v0, LX/EZo;

    invoke-direct {v0, p0}, LX/EZo;-><init>(LX/HMm;)V

    iput-object v0, p0, LX/HMm;->A0I:LX/EZo;

    iget-object v2, p0, LX/HMm;->A0J:Ljava/util/Map;

    sget-object v3, LX/EZp;->A0U:LX/EZp;

    const/4 v0, 0x2

    new-instance v1, LX/bfn;

    invoke-direct {v1, p0, v0}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/75a;

    invoke-static {v1, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EZp;->A0V:LX/EZp;

    const/4 v0, 0x3

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0f:LX/EZp;

    const/4 v3, 0x5

    invoke-static {p0, v0, v2, v3}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0D:LX/EZp;

    const/4 v8, 0x6

    invoke-static {p0, v0, v2, v8}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0g:LX/EZp;

    const/4 v7, 0x7

    invoke-static {p0, v0, v2, v7}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0M:LX/EZp;

    const/16 v6, 0x8

    invoke-static {p0, v0, v2, v6}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0R:LX/EZp;

    const/16 v5, 0x9

    invoke-static {p0, v0, v2, v5}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0j:LX/EZp;

    const/16 v4, 0xa

    invoke-static {p0, v0, v2, v4}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A0S:LX/EZp;

    const/16 v0, 0xc

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A0K:LX/EZp;

    const/16 v0, 0xd

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A0F:LX/EZp;

    const/16 v0, 0xb

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A0i:LX/EZp;

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A0I:LX/EZp;

    const/16 v0, 0xf

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/EZp;->A09:LX/EZp;

    const/16 v0, 0x10

    invoke-static {p0, v1, v2, v0}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0Y:LX/EZp;

    invoke-static {v0, v2, v8}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0b:LX/EZp;

    invoke-static {v0, v2, v7}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0d:LX/EZp;

    invoke-static {v0, v2, v6}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0X:LX/EZp;

    invoke-static {v0, v2, v5}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0Z:LX/EZp;

    invoke-static {v0, v2, v4}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0W:LX/EZp;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0a:LX/EZp;

    invoke-static {v0, v2, v3}, LX/HMm;->A01(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/EZp;->A0k:LX/EZp;

    invoke-static {p0, v0, v2, v1}, LX/HMm;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x2

    new-instance v2, LX/ldm;

    invoke-direct {v2, p0, v0}, LX/ldm;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/bfn;

    invoke-direct {v1, p0, p3}, LX/bfn;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [LX/75a;

    invoke-static {v1, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CQ8;

    invoke-direct {v1, p2}, LX/CQ8;-><init>(I)V

    new-array v0, v0, [LX/75a;

    invoke-static {v1, v0}, LX/75b;->A00(LX/oiw;[LX/75a;)LX/75c;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A02(LX/22I;)Z
    .locals 1

    iget-object p0, p0, LX/22I;->A05:LX/EZp;

    if-nez p0, :cond_0

    sget-object p0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    sget-object v0, LX/EZp;->A0k:LX/EZp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A03(LX/22I;)LX/JqZ;
    .locals 3

    iget-object v1, p0, LX/HMm;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find controller for element of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_1

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/75c;

    invoke-virtual {v2}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JqZ;

    return-object v0
.end method

.method public final A04()LX/Eay;
    .locals 1

    instance-of v0, p0, LX/EWo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EWo;

    iget-object v0, v0, LX/EWo;->A03:LX/Eay;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/EWm;

    iget-object v0, v0, LX/EWm;->A00:LX/Eay;

    return-object v0
.end method

.method public final A05()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LX/HMm;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    iget v0, v1, LX/EXM;->A00:I

    invoke-virtual {v1, v0}, LX/EXM;->A02(I)LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0, v2, v2}, LX/Lsh;->Flz(IZ)V

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 5

    iget-object v0, p0, LX/HMm;->A00:LX/22I;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HMm;->A0C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/HMm;->A0E:LX/EXM;

    iget-object v0, v4, LX/EXM;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22I;

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    iget-object v0, p0, LX/HMm;->A00:LX/22I;

    iget-object v0, v0, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_1

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_1
    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v1

    iget-boolean v0, p0, LX/HMm;->A02:Z

    invoke-interface {v1, v2, v0}, LX/Lsh;->Flz(IZ)V

    invoke-virtual {v4, v2}, LX/EXM;->A03(I)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/22I;

    iget-object v0, p0, LX/HMm;->A00:LX/22I;

    invoke-virtual {p0, v1, v0}, LX/HMm;->A08(LX/22I;LX/22I;)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final A07()V
    .locals 4

    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v3}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v2

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2}, LX/JqZ;->A0T()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/JqZ;->A0F(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/HMm;->A0G:LX/Lrk;

    new-instance v0, LX/138;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, LX/JqZ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    invoke-virtual {v0}, LX/EYn;->A00()V

    invoke-virtual {v3}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v1

    iget-object v0, p0, LX/HMm;->A0G:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v1, v0}, LX/JqZ;->A0N(LX/Dly;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/HMm;->A0G:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A00:LX/Dly;

    invoke-virtual {v2, v1, v0}, LX/JqZ;->A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    return-void
.end method

.method public final A08(LX/22I;LX/22I;)V
    .locals 4

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    invoke-static {p1}, LX/HMm;->A02(LX/22I;)Z

    move-result v2

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v0, LX/FCM;->A00:LX/FCM;

    :goto_0
    invoke-interface {v1, v0}, LX/Lvz;->Fse(LX/Lsv;)V

    invoke-static {p1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HMm;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    :cond_0
    iget-object v3, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v1, v3, LX/EYn;->A02:Landroid/widget/ImageView;

    iget-object v0, v3, LX/EYn;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x1

    filled-new-array {v1, v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    iget-object v0, v3, LX/EYn;->A0A:LX/EZM;

    invoke-virtual {v0}, LX/EZM;->A03()V

    invoke-virtual {v0}, LX/EZM;->A04()V

    :goto_1
    iget-object v0, p0, LX/HMm;->A01:LX/Gew;

    iget-object v2, v0, LX/Gew;->A06:LX/Ges;

    iget-object v0, v2, LX/Ges;->A0O:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v1

    iget-object v0, v2, LX/Ges;->A0N:LX/EWm;

    invoke-virtual {v0}, LX/HMm;->A0B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/Fkr;->A0R(Z)V

    invoke-static {v2}, LX/Ges;->A0A(LX/Ges;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/JqZ;->A0L(LX/22I;)V

    if-nez p2, :cond_2

    invoke-virtual {v1}, LX/JqZ;->A0J()V

    :goto_2
    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    invoke-virtual {v0, v1}, LX/EYn;->A01(LX/JqZ;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, LX/JqZ;->A04(LX/22I;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/a4x;->A00:LX/a4x;

    goto :goto_0
.end method

.method public final A09(Z)V
    .locals 6

    instance-of v0, p0, LX/EWo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HMm;->A05:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->hide()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JqZ;->A0P(Z)V

    :cond_2
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/HMm;->A05:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/HMm;->A0F:LX/EUo;

    invoke-virtual {v0}, LX/EUo;->A00()LX/Luf;

    move-result-object v0

    invoke-interface {v0}, LX/Luf;->hide()V

    :cond_3
    iget-object v1, p0, LX/HMm;->A0C:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1, v2}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_4
    iget-object v0, p0, LX/HMm;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, v5, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CREATE_MODE"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_END_CREATE_MODE_SESSION"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v3, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/6mo;->A0G:LX/Lua;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/6TA;->A00:LX/6TA;

    :cond_7
    iget-object v1, v0, LX/HBJ;->A00:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v5, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3MR;->A06:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v4}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/6mo;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/6mo;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-static {v2, v0, v1}, LX/097;->A0Q(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final A0A(Z)V
    .locals 4

    iget-object v3, p0, LX/HMm;->A0H:LX/EYn;

    iget-boolean v2, p0, LX/HMm;->A04:Z

    iget-object v1, v3, LX/EYn;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/EYn;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 1

    iget-boolean v0, p0, LX/HMm;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 3

    iget-object v0, p0, LX/HMm;->A00:LX/22I;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v2}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HMm;->A00:LX/22I;

    iget-object v1, v0, LX/22I;->A05:LX/EZp;

    if-nez v1, :cond_0

    sget-object v1, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-virtual {v2}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    iget-object v0, v0, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_1

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 3

    iget-boolean v0, p0, LX/HMm;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v0}, LX/EXM;->A01()LX/22I;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/HMm;->A02(LX/22I;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, v1}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A07()Z

    move-result v2

    return v2
.end method

.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p1, v0, :cond_2

    instance-of v0, p2, LX/129;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1D9;

    if-nez v0, :cond_0

    instance-of v0, p2, LX/1DS;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p2, LX/146;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0T()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Dlx;

    check-cast p2, LX/Dlx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x39

    if-eq v1, v0, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :pswitch_2
    iput-boolean v3, p0, LX/HMm;->A04:Z

    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v1, v0, LX/EYn;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0HV;->A03(I)V

    return-void

    :cond_3
    :pswitch_3
    iput-boolean v2, p0, LX/HMm;->A04:Z

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v1, v0, LX/EYn;->A08:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0HV;->A03(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic FJu(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Dlx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    invoke-virtual {v0}, LX/EZM;->A04()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic FJy(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Dlx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/HMm;->A0E:LX/EXM;

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/HMm;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EXM;->A01()LX/22I;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HMm;->A03(LX/22I;)LX/JqZ;

    move-result-object v0

    invoke-virtual {v0}, LX/JqZ;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/HMm;->A0G:LX/Lrk;

    new-instance v0, LX/1C3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/HMm;->A0H:LX/EYn;

    iget-object v1, v0, LX/EYn;->A0A:LX/EZM;

    iget-boolean v0, v1, LX/EZM;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EZM;->A04()V

    :cond_0
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
