.class public final LX/Fk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/4KU;

.field public A02:LX/3I3;

.field public A03:LX/BMk;

.field public A04:LX/3H5;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0lt;

.field public final A08:LX/ESl;

.field public final A09:LX/Olz;

.field public final A0A:LX/9lp;

.field public final A0B:LX/Fk1;

.field public final A0C:LX/DyL;

.field public final A0D:LX/ECA;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/Lua;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/ECK;

.field public final A0I:LX/Oju;

.field public final A0J:LX/Lrk;

.field public final A0K:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

.field public final A0L:LX/Fk0;

.field public final A0M:LX/B69;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/6mx;LX/ESl;LX/Olz;LX/9lp;LX/Fk1;LX/DyL;LX/ECA;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECK;LX/Oju;LX/Lrk;Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;LX/Fk0;LX/B69;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p17

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/Fk2;->A0E:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Fk2;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/Fk2;->A06:Landroid/view/View;

    iput-object p6, p0, LX/Fk2;->A0A:LX/9lp;

    iput-object p11, p0, LX/Fk2;->A0F:LX/Lua;

    iput-object v1, p0, LX/Fk2;->A0L:LX/Fk0;

    iput-object p7, p0, LX/Fk2;->A0B:LX/Fk1;

    iput-object p8, p0, LX/Fk2;->A0C:LX/DyL;

    iput-object p9, p0, LX/Fk2;->A0D:LX/ECA;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/Fk2;->A0J:LX/Lrk;

    iput-object p13, p0, LX/Fk2;->A0H:LX/ECK;

    iput-object p12, p0, LX/Fk2;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Fk2;->A0M:LX/B69;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Fk2;->A0I:LX/Oju;

    iput-object p5, p0, LX/Fk2;->A09:LX/Olz;

    iput-object p3, p0, LX/Fk2;->A00:LX/6mx;

    iput-object p4, p0, LX/Fk2;->A08:LX/ESl;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/Fk2;->A0N:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Fk2;->A0K:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    new-instance v0, LX/0lt;

    invoke-direct {v0}, LX/0lt;-><init>()V

    iput-object v0, p0, LX/Fk2;->A07:LX/0lt;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/Fk2;->A0F:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v0, LX/Mbb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fk2;->A03:LX/BMk;

    if-eqz v0, :cond_0

    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/camera/effect/models/CameraAREffect;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H5;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x10

    instance-of v0, p1, LX/AS8;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/AS8;

    iget v0, v5, LX/AS8;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/AS8;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/AS8;->A00:I

    :goto_0
    iget-object v4, v5, LX/AS8;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/AS8;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/AS8;

    invoke-direct {v5, p0, p1, v3}, LX/AS8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fk2;->A02:LX/3I3;

    if-eqz v0, :cond_4

    iput v1, v5, LX/AS8;->A00:I

    invoke-virtual {v0, v5}, LX/3I3;->A06(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-nez v4, :cond_5

    :cond_4
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_5
    return-object v4
.end method

.method public final A02()V
    .locals 3

    invoke-virtual {p0}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/JiS;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JiS;->A04:LX/JiS;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3H5;->A06:LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ons;->Ftf(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A03(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 1

    iget-object v0, p0, LX/Fk2;->A04:LX/3H5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/3H5;->A0b(LX/EBX;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_0
    iget-object v0, p0, LX/Fk2;->A03:LX/BMk;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/BMk;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BMk;->A0a()V

    return-void
.end method
