.class public final LX/QdY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/QdY;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/QdY;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/QdY;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(LX/9Iq;LX/HQT;I)V
    .locals 1

    iput p3, p0, LX/QdY;->$t:I

    const/16 v0, 0x39

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/QdY;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/QdY;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QdY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QdY;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/DSZ;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/QdY;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/QdY;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/QdY;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    const/4 v0, 0x0

    .line 536870922
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/QdY;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/QdY;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;
    .locals 1

    new-instance v0, LX/QdY;

    invoke-direct {v0, p3, p1, p2}, LX/QdY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/QdY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/AchievementIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/AchievementIntf;->CfA()Lcom/instagram/api/schemas/AchievementButtonInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    invoke-interface {v0}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->C7P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIw;

    sget-object v1, LX/Is8;->A09:LX/Is8;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYb;

    iget-object v0, v0, LX/EYb;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/CIw;->A01(LX/CIw;LX/Is8;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYb;

    iget-object v0, v0, LX/EYb;->A02:LX/FMs;

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/EWA;

    iget-object v0, v0, LX/EWA;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_8
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    goto/16 :goto_6

    :pswitch_9
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/SeL;

    check-cast v0, LX/EwC;

    iget-object v0, v0, LX/EwC;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v3, LX/CNE;

    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/ClipboardManager;

    const-string v1, "publicIdentity"

    iget-object v0, v3, LX/CNE;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    iget-object v0, v0, LX/EHF;->A02:LX/DTT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/DTT;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v3}, LX/CNE;->A0a()V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_c
    iget-object v2, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v2, LX/NII;

    sget-object v1, LX/J5y;->A05:LX/J5y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SpA;->AmT()V

    goto/16 :goto_1

    :pswitch_d
    iget-object v2, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v2, LX/NII;

    sget-object v1, LX/J5y;->A05:LX/J5y;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/NII;->A00(LX/J5y;LX/9fZ;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/SpA;

    invoke-interface {v0}, LX/SpA;->AmY()V

    goto/16 :goto_1

    :pswitch_e
    iget-object v2, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_4
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/DOf;

    iget-object v0, v0, LX/DOf;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/HPu;->A00:LX/HPu;

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/FSx;

    invoke-static {v0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8l;

    const/4 v1, 0x1

    goto :goto_3

    :pswitch_13
    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/FSx;

    invoke-static {v0}, LX/279;->A0q(LX/FSx;)LX/CKE;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/CKE;->A0a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/N8l;

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v0, LX/N8l;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_6

    :pswitch_14
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, LX/FSx;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZa;

    invoke-static {v0, v1}, LX/FSx;->A04(LX/DZa;LX/FSx;)V

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    goto :goto_4

    :pswitch_17
    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/UEM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/UEM;->A0h()V

    :cond_5
    :goto_4
    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_18
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    iget-object v3, v0, LX/9Iq;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    if-eqz v3, :cond_6

    check-cast v1, LX/HQT;

    iget-object v2, v1, LX/HQT;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v5

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v6

    iget-object v0, v2, LX/205;->A01:LX/Xrn;

    const/4 v4, 0x0

    new-instance v1, LX/biz;

    invoke-direct/range {v1 .. v6}, LX/biz;-><init>(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_6
    check-cast v1, LX/RyZ;

    sget-object v0, LX/PcH;->A00:LX/PcH;

    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, LX/HQT;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Iq;

    invoke-virtual {v1, v0}, LX/HQT;->A0e(LX/9Iq;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/FII;

    iget-object v1, v0, LX/FII;->A03:LX/Smk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-interface {v1, v0}, LX/Smk;->EjT(Lcom/instagram/model/venue/Venue;)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/DWw;

    iget-object v0, v0, LX/DWw;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v2, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    instance-of v0, v2, LX/00Z;

    if-eqz v0, :cond_0

    check-cast v2, LX/00Z;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/GQA;

    invoke-direct {v0, v1}, LX/GQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/HQA;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/HQA;

    invoke-virtual {v0}, LX/HQA;->A0e()V

    goto/16 :goto_1

    :pswitch_1e
    iget-object v2, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v1, p0, LX/QdY;->A01:Ljava/lang/Object;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/ZHk;->A0C(LX/9lp;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v7, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v7, LX/FYS;

    iget-object v5, v7, LX/FYS;->A02:LX/4ba;

    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, LX/TAE;

    check-cast v1, LX/PcS;

    iget-boolean v0, v1, LX/PcS;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, v1, LX/PcS;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, LX/PcS;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "arg_maybe_open_requests_updates"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_8

    invoke-static {v7}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v7, v0, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0o:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A05:LX/3s8;

    sget-object v0, LX/3s8;->A03:LX/3s8;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/3s8;->A05:LX/3s8;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/3s8;->A07:LX/3s8;

    if-ne v1, v0, :cond_8

    :cond_7
    iget-object v1, v7, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0g:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v4, v3, v2, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :pswitch_20
    iget-object v1, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "INVISIBLE_MODE_CANCEL"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v3, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "TRIPLE_DOT_MENU"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    :goto_6
    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v3, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v3, LX/NGK;

    iget-object v2, v3, LX/NGK;->A04:LX/AWJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1c3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/NGK;->A01:LX/Qs8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HQt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v3, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v3, LX/NGK;

    iget-object v2, v3, LX/NGK;->A04:LX/AWJ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to load more "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/NGK;->A01:LX/Qs8;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HQt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HQt;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v4, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v4, LX/RyZ;

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    invoke-virtual {v4}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v2

    instance-of v0, v2, LX/ExG;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1, v2, v3}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v7, p0, LX/QdY;->A01:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, LX/294;->A0M(Landroidx/compose/runtime/MutableState;)I

    move-result v1

    iget-object v0, p0, LX/QdY;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/DT2;

    iget-object v1, v3, LX/DT2;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v3, LX/DT2;->A00:Ljava/lang/String;

    invoke-static {v7}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v1, 0x1

    new-instance v0, LX/PqX;

    invoke-direct {v0, v7, v1}, LX/PqX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_1
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_18
        :pswitch_0
        :pswitch_6
        :pswitch_25
        :pswitch_7
        :pswitch_8
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
