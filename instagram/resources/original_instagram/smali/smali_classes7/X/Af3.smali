.class public final LX/Af3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2F9;Ljava/lang/String;LX/YA3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/Af3;->$t:I

    iput-object p1, p0, LX/Af3;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Af3;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/Af3;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Af3;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, LX/Af3;->A00:I

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Af3;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Af3;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Af3;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Af3;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/Af3;->A03:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Af3;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget v0, p0, LX/Af3;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/16 v7, 0x8

    :goto_0
    new-instance v2, LX/Af3;

    invoke-direct/range {v2 .. v7}, LX/Af3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_0
    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/4 v7, 0x6

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/4 v7, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    const/4 v7, 0x5

    goto :goto_0

    :pswitch_5
    iget-object v3, p0, LX/Af3;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    const/4 v7, 0x3

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v1, LX/2F9;

    iget-object v0, p0, LX/Af3;->A03:Ljava/lang/String;

    new-instance v2, LX/Af3;

    invoke-direct {v2, v1, v0, p2}, LX/Af3;-><init>(LX/2F9;Ljava/lang/String;LX/YA3;)V

    iput-object p1, v2, LX/Af3;->A01:Ljava/lang/Object;

    return-object v2

    :pswitch_7
    iget-object v3, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget v7, p0, LX/Af3;->A00:I

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    new-instance v2, LX/Af3;

    invoke-direct/range {v2 .. v7}, LX/Af3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Ljava/io/File;Ljava/lang/String;LX/YA3;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Af3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Af3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Af3;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v3, LX/HNi;

    iget-object v2, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropData;->getY()F

    move-result v0

    iput v5, p0, LX/Af3;->A00:I

    invoke-static {v3, v2, p0, v1, v0}, LX/HNi;->A00(LX/HNi;Ljava/lang/String;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_0
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/Af3;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_9

    iget-object v6, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iput-object v9, p0, LX/Af3;->A01:Ljava/lang/Object;

    iput v8, p0, LX/Af3;->A00:I

    invoke-interface {v6, p1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    iget-object v5, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v5, LX/0em;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    iget-object v3, v0, LX/0oq;->A00:LX/Yip;

    iget-object v2, p0, LX/Af3;->A03:Ljava/lang/String;

    const/16 v1, 0xe

    new-instance v0, LX/LPh;

    invoke-direct {v0, v5, v2, v9, v1}, LX/LPh;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v6, p0, LX/Af3;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Af3;->A00:I

    invoke-static {p0, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :pswitch_1
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, p0, LX/Af3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/KDF;->A00(Ljava/lang/Object;)LX/HMx;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/HMx;->A00(LX/HMx;I)V

    iget-object v1, p0, LX/Af3;->A01:Ljava/lang/Object;

    new-instance v0, LX/KFf;

    invoke-direct {v0, v1, v5}, LX/KFf;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/Af3;->A00:I

    invoke-virtual {v3, v2, v0, p0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/HMx;LX/MpH;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Dk2;

    iget-object v2, v0, LX/Dk2;->A0J:LX/FAK;

    iget-object v1, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bis;

    invoke-virtual {v0}, LX/Bis;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput v3, p0, LX/Af3;->A00:I

    invoke-interface {v2, v0, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    instance-of v0, p1, LX/Q4t;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eyv;

    iget-object v0, v0, LX/Eyv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a8e

    invoke-static {v1, v0}, LX/Fjf;->A00(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3O3;

    iget-object v2, v0, LX/3O3;->A07:LX/NsU;

    const/16 v1, 0x8

    new-instance v0, LX/ARd;

    invoke-direct {v0, v2, v1}, LX/ARd;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/Af3;->A00:I

    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :cond_4
    instance-of v0, p1, LX/Q4u;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Eyv;

    iget-object v6, v0, LX/Eyv;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Af3;->A03:Ljava/lang/String;

    const v4, 0x7f134193

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_a

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    const-string v0, "lipsync_generation_complete"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v1, v2, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f0823a5

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f134194

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v3, v6, v5, v1}, LX/Pbl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/16 v0, 0x2710

    iput v0, v2, LX/7Ic;->A01:I

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v0, v2}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, LX/2DQ;

    iget-object v1, v0, LX/2DQ;->A00:LX/NnC;

    iget-object v0, p0, LX/Af3;->A03:Ljava/lang/String;

    iput v2, p0, LX/Af3;->A00:I

    invoke-interface {v1, v0, p0}, LX/NnC;->BXj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    return-object v4

    :pswitch_5
    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Af3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, LX/Mox;

    iget-object v3, v0, LX/Mox;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Af3;->A03:Ljava/lang/String;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Cg6;->A00:LX/Cg6;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CKp;

    const-class v0, LX/Cg6;

    invoke-static {v3, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "profile/media_metadata/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/AGU;->A0B(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, p0, LX/Af3;->A00:I

    const v0, 0x49235f84    # 669176.25f

    invoke-virtual {v1, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :pswitch_6
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget v5, p0, LX/Af3;->A00:I

    iget-object v7, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Af3;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A06:LX/AWJ;

    invoke-static {v4}, LX/AWJ;->A01(LX/AWJ;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_a

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_a

    iget-object v3, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v3, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27K;

    invoke-static {v1}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v1

    new-instance v0, LX/6Wm;

    invoke-direct {v0, v3}, LX/6Wm;-><init>(LX/6Xa;)V

    iput-object v6, v0, LX/6Wm;->A0J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4W5;->A01(LX/4W5;LX/6Wm;)V

    invoke-virtual {v1}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "Error in coverThumbnailPath.canonicalPath after saveCoverFrame"

    const-string v0, "ClipsCreationDraftViewModel"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    iget v0, p0, LX/Af3;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Af3;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/Af3;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Af3;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    new-instance v2, LX/AT3;

    invoke-direct {v2, v1, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated customizations to segmentId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v5, p0, LX/Af3;->A00:I

    const-string v0, "save customizations"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
