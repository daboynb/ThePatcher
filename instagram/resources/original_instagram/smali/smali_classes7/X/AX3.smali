.class public final LX/AX3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AX3;->$t:I

    iput-object p1, p0, LX/AX3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    iget v0, v2, LX/AX3;->$t:I

    move-object/from16 v5, p2

    packed-switch v0, :pswitch_data_0

    check-cast v4, LX/MoX;

    instance-of v0, v4, LX/8K6;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    instance-of v0, v4, LX/8KP;

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    iget-object v0, v3, LX/88q;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sQ;

    sget-object v1, LX/IcZ;->A0F:LX/IcZ;

    const/16 v0, 0x7d3

    invoke-virtual {v2, v3, v1, v0}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/8K4;

    if-eqz v0, :cond_4

    iget-object v14, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v14, LX/88q;

    check-cast v4, LX/8K4;

    iget-object v3, v4, LX/8K4;->A01:Ljava/lang/String;

    iget-boolean v2, v4, LX/8K4;->A02:Z

    iget-object v4, v4, LX/8K4;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v14, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v14, LX/88q;->A1X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eki;

    invoke-static {v14}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    iget-object v0, v0, LX/88r;->A02:LX/89t;

    iput-object v0, v1, LX/Eki;->A01:LX/89t;

    new-instance v7, LX/3hs;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/16 v24, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    filled-new-array {v0}, [Lcom/instagram/music/common/constants/AudioTrackType;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81110600006384L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    sget-object v21, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/8LO;

    invoke-direct {v1, v14, v7, v5, v6}, LX/8LO;-><init>(LX/88q;LX/3hs;LX/3hs;LX/1rz;)V

    new-instance v0, LX/8M1;

    invoke-direct {v0, v14, v5, v7, v6}, LX/8M1;-><init>(LX/88q;LX/3hs;LX/3hs;LX/1rz;)V

    sget-object v13, LX/6m9;->A0Q:LX/6m9;

    sget-object v11, LX/Ekr;->A06:LX/Ekr;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v5

    xor-int/lit8 v27, v5, 0x1

    const/16 v16, 0x0

    new-instance v9, LX/Eks;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v16

    move-object/from16 v22, v16

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v28, v2

    move/from16 v29, v4

    invoke-direct/range {v9 .. v29}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    invoke-virtual {v9, v3}, LX/Eks;->A08(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, v4, LX/91o;

    if-eqz v0, :cond_6

    iget-object v7, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v7, LX/88q;

    check-cast v4, LX/91o;

    iget-object v3, v4, LX/91o;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v2, v4, LX/91o;->A01:Z

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/91p;

    invoke-direct {v4, v7}, LX/91p;-><init>(LX/88q;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2ec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x47

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v2, LX/91r;

    invoke-direct {v2}, LX/91r;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/91r;->A02:LX/91p;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AeV;

    invoke-direct {v3, v0}, LX/AeV;-><init>(LX/254;)V

    iput-object v2, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810cf400005233L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    const-string v11, ""

    new-instance v8, LX/AeW;

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f134f1d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0x1c

    new-instance v0, LX/How;

    invoke-direct {v0, v1, v4, v7}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v8, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeV;->A07(LX/AeX;)V

    new-instance v8, LX/AeW;

    invoke-direct/range {v8 .. v13}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f132fba

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/AeW;->A06:Ljava/lang/CharSequence;

    new-instance v0, LX/Ho8;

    invoke-direct {v0, v2, v12}, LX/Ho8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v8}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AeV;->A08(LX/AeX;)V

    :cond_5
    const/4 v1, 0x1

    new-instance v0, LX/KLY;

    invoke-direct {v0, v1, v7, v4}, LX/KLY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    :goto_1
    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/JLp;

    if-eqz v0, :cond_9

    iget-object v7, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v7, LX/88q;

    iget-object v0, v7, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110bc00036273L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/CZk;

    invoke-direct {v2}, LX/CZk;-><init>()V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/AeV;

    invoke-direct {v3, v0}, LX/AeV;-><init>(LX/254;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/16 v0, 0x18

    new-instance v1, LX/ASA;

    invoke-direct {v1, v7, v0}, LX/ASA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x840fed6

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    sget-wide v14, LX/HkY;->A00:J

    new-instance v6, LX/HDt;

    move-object v11, v10

    move-object v12, v9

    move/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v2}, LX/751;-><init>(I)V

    invoke-virtual {v6, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_8
    const-string v6, "noteEditText"

    goto/16 :goto_1d

    :cond_9
    sget-object v0, LX/JLj;->A00:LX/JLj;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/88q;

    iget-object v0, v5, LX/88q;->A08:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/2Ra;->A0K:LX/2Ra;

    const/16 v0, 0x2b

    new-instance v1, LX/Ad6;

    invoke-direct {v1, v5, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const-string v0, ""

    invoke-static {v4, v3, v2, v0, v1}, LX/KVz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ra;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/JLx;->A00:LX/JLx;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136a90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v4, LX/Bqw;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    check-cast v4, LX/Bqw;

    iget-object v0, v4, LX/Bqw;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/88q;->A0N(LX/88q;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v4, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v4, LX/89r;

    iget-object v1, v4, LX/89r;->A02:LX/89M;

    sget-object v0, LX/89M;->A03:LX/89M;

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "noteEditText"

    const/4 v4, 0x0

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    if-eqz v5, :cond_f

    iget-object v1, v2, LX/88q;->A0n:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v1, :cond_e

    const-string v6, "pogViewContainer"

    goto/16 :goto_1d

    :cond_e
    const/16 v0, 0x40

    invoke-static {v1, v2, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_54

    const/16 v0, 0x41

    invoke-static {v1, v2, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_f
    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2}, LX/88q;->A0I(LX/88q;)V

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_54

    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    iget-object v1, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/16 v0, 0xa

    new-instance v4, LX/TjX;

    invoke-direct {v4, v2, v0}, LX/TjX;-><init>(Ljava/lang/Object;I)V

    :goto_2
    iget-object v1, v2, LX/88q;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_10

    const-string v6, "bubbleContentContainer"

    goto/16 :goto_1d

    :cond_10
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v4, v1, v2, v0}, LX/88q;->A09(Landroid/view/View$OnLongClickListener;Landroid/view/ViewGroup;LX/88q;Z)V

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v4, LX/MpO;

    instance-of v0, v4, LX/KPJ;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUO;

    check-cast v4, LX/KPJ;

    invoke-static {v4, v0}, LX/CUO;->A00(LX/KPJ;LX/CUO;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast v4, LX/MpO;

    instance-of v0, v4, LX/KOu;

    if-eqz v0, :cond_11

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVL;

    check-cast v4, LX/KOu;

    iget-wide v0, v4, LX/KOu;->A00:J

    invoke-static {v2, v0, v1}, LX/CVL;->A03(LX/CVL;J)V

    goto/16 :goto_0

    :cond_11
    instance-of v0, v4, LX/KPQ;

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    iget-object v0, v0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A06()V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v4, LX/KPJ;

    if-eqz v0, :cond_13

    iget-object v1, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    check-cast v4, LX/KPJ;

    iget-object v0, v4, LX/KPJ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/CVL;->A04(LX/CVL;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_13
    instance-of v0, v4, LX/KOw;

    if-eqz v0, :cond_14

    iget-object v5, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    check-cast v4, LX/KOw;

    iget-object v3, v4, LX/KOw;->A01:LX/GxB;

    iget-boolean v8, v4, LX/KOw;->A02:Z

    iget-object v4, v4, LX/KOw;->A00:LX/N9L;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v2, LX/LSe;

    invoke-direct/range {v2 .. v8}, LX/LSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_14
    instance-of v0, v4, LX/KPK;

    if-eqz v0, :cond_15

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/KPP;->A00:LX/KPP;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    iget-object v0, v0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A05()V

    goto/16 :goto_0

    :pswitch_3
    check-cast v4, LX/1tc;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4}, LX/140;->A05(LX/1tc;)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v4}, LX/132;->A03(LX/1tc;)F

    move-result v0

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v1, v3

    if-ge v5, v1, :cond_0

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    iget-object v0, v0, LX/CVL;->A02:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v1}, LX/61r;->A0A(II)V

    goto/16 :goto_0

    :pswitch_4
    const/16 v6, 0x2b

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_16

    move-object v7, v5

    check-cast v7, LX/AWg;

    iget v0, v7, LX/AWg;->$t:I

    if-ne v0, v6, :cond_16

    iget v3, v7, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_16

    sub-int/2addr v3, v1

    iput v3, v7, LX/AWg;->A00:I

    :goto_3
    iget-object v6, v7, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_1d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    new-instance v7, LX/AWg;

    invoke-direct {v7, v2, v5, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_3

    :cond_17
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/Bhf;

    iget-object v1, v4, LX/Bhf;->A00:LX/BSL;

    iget-object v0, v4, LX/Bhf;->A01:LX/Dd2;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_5
    check-cast v4, LX/1tc;

    iget-object v3, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BSL;

    iget-object v1, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gl9;

    if-eqz v1, :cond_18

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    invoke-static {v1, v0}, LX/CVL;->A02(LX/Gl9;LX/CVL;)V

    :cond_18
    iget-object v1, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/CVL;

    iget-object v0, v1, LX/CVL;->A03:LX/Gl9;

    if-nez v0, :cond_19

    const-string v6, "videoForPlayback"

    goto/16 :goto_1d

    :cond_19
    invoke-static {v3, v0, v1}, LX/CVL;->A01(LX/BSL;LX/Gl9;LX/CVL;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v3, v0, LX/An5;->A06:LX/4T4;

    iget-object v0, v3, LX/4T4;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkg;

    invoke-virtual {v0}, LX/Bkg;->A00()LX/Bje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/Bje;->A01:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    invoke-static {v0}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_0

    :pswitch_7
    const/16 v6, 0x2a

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_1a

    move-object v7, v5

    check-cast v7, LX/AWg;

    iget v0, v7, LX/AWg;->$t:I

    if-ne v0, v6, :cond_1a

    iget v3, v7, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1a

    sub-int/2addr v3, v1

    iput v3, v7, LX/AWg;->A00:I

    :goto_4
    iget-object v6, v7, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_1d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    new-instance v7, LX/AWg;

    invoke-direct {v7, v2, v5, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_4

    :cond_1b
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/BkW;

    iget-object v0, v4, LX/BkW;->A05:LX/1tc;

    goto :goto_6

    :pswitch_8
    const/16 v6, 0x29

    instance-of v0, v5, LX/AWg;

    if-eqz v0, :cond_1c

    move-object v7, v5

    check-cast v7, LX/AWg;

    iget v0, v7, LX/AWg;->$t:I

    if-ne v0, v6, :cond_1c

    iget v3, v7, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v3, v1

    iput v3, v7, LX/AWg;->A00:I

    :goto_5
    iget-object v6, v7, LX/AWg;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/AWg;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    if-eq v1, v3, :cond_1d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    new-instance v7, LX/AWg;

    invoke-direct {v7, v2, v5, v6}, LX/AWg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_5

    :cond_1d
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    check-cast v4, LX/HT9;

    iget-object v0, v4, LX/HT9;->A00:LX/NDY;

    :goto_6
    iput v3, v7, LX/AWg;->A00:I

    invoke-interface {v2, v0, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_9
    check-cast v4, LX/NDY;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/An5;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, "upload failed"

    invoke-static {v3, v1, v2, v0}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_7
    iget-object v1, v3, LX/An5;->A04:LX/NHv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NHv;->A00(Z)V

    iget-object v1, v3, LX/An5;->A0A:LX/FAK;

    sget-object v0, LX/KPK;->A00:LX/KPK;

    invoke-interface {v1, v0, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v5, v0, :cond_26

    sget-object v5, LX/11C;->A00:LX/11C;

    goto/16 :goto_b

    :cond_1f
    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/An5;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/An5;

    const/4 v2, 0x0

    const-string v1, "upload failed"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast v4, LX/1tc;

    iget-object v3, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/EGz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v3, v0, LX/An5;->A05:LX/HWL;

    const/16 v0, 0x44

    new-instance v2, LX/AT3;

    invoke-direct {v2, v3, v0}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_22
    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v3, v0, LX/An5;->A05:LX/HWL;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_8

    :cond_23
    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v3, v0, LX/An5;->A05:LX/HWL;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v2, LX/MNi;

    invoke-direct {v2, v0, v1, v3}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v3, v2}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_24
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An5;

    iget-object v1, v0, LX/An5;->A05:LX/HWL;

    const-string v0, "MPD fetch failed"

    invoke-virtual {v1, v0}, LX/HWL;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast v4, LX/BkW;

    iget-object v0, v4, LX/BkW;->A04:LX/MnV;

    instance-of v0, v0, LX/Nom;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/An5;

    iget-object v2, v3, LX/An5;->A0D:LX/AWJ;

    :cond_25
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/BlJ;

    const/16 v9, 0x1df

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v5, v4

    move-object v7, v4

    move v10, v8

    move v11, v8

    invoke-static/range {v4 .. v11}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v1, "Streaming cancelled"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    instance-of v0, v4, LX/IMQ;

    if-eqz v0, :cond_5e

    iget-object v6, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v6, LX/An5;

    iget-object v0, v6, LX/An5;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-wide v3, v0, LX/BkW;->A02:J

    iget-wide v1, v0, LX/BkW;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_27

    iget-object v0, v6, LX/An5;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/64u;->A05:LX/64u;

    if-ne v1, v0, :cond_27

    iget-object v4, v6, LX/An5;->A0A:LX/FAK;

    iget-object v0, v6, LX/An5;->A0H:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BkW;

    iget-wide v2, v0, LX/BkW;->A01:J

    new-instance v1, LX/KOu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/KOu;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-interface {v4, v1, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2a9;->A02:LX/2a9;

    :cond_26
    :goto_b
    if-ne v5, v0, :cond_0

    return-object v5

    :cond_27
    iget-object v4, v6, LX/An5;->A0A:LX/FAK;

    sget-object v1, LX/KPP;->A00:LX/KPP;

    goto :goto_a

    :pswitch_d
    check-cast v4, LX/27K;

    iget-object v1, v4, LX/27K;->A03:LX/0RS;

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dbs;

    invoke-static {v0, v1}, LX/Dbs;->A01(LX/Dbs;LX/0RS;)V

    invoke-static {v0, v1}, LX/Dbs;->A00(LX/Dbs;LX/0RS;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v1, LX/An3;

    iget-object v2, v1, LX/An3;->A06:LX/J0l;

    iget-object v0, v2, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_28

    const-string v0, ""

    :cond_28
    invoke-virtual {v2, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/Hc8;->A02(LX/6Ya;)LX/EQp;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onVideoSegmentStoreChanged: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_29

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v1}, LX/An3;->A00(LX/An3;)V

    invoke-static {v3}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/Bqj;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/WDr;->valueOf(Ljava/lang/String;)LX/WDr;

    move-result-object v2

    sget-object v0, LX/WDr;->A09:LX/WDr;

    iget-object v3, v3, LX/Bqj;->A01:LX/Bqi;

    if-ne v2, v0, :cond_2b

    if-nez v3, :cond_2a

    const-string v0, "UNKNOWN"

    new-instance v3, LX/Bqi;

    invoke-direct {v3, v0, v10}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v2, "UPLOAD_FAILED"

    iget-object v0, v3, LX/Bqi;->A01:Ljava/lang/String;

    new-instance v3, LX/Bqi;

    invoke-direct {v3, v2, v0}, LX/Bqi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v2, v1, LX/An3;->A0A:LX/9E5;

    iget-object v0, v4, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Bwj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bwj;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Bwj;->A00:LX/Bqi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2c
    invoke-static {v3}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v2, v0, LX/Bqj;->A04:Ljava/lang/Long;

    :goto_c
    invoke-static {v3}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v0, :cond_2d

    iget-object v10, v0, LX/Bqj;->A03:Ljava/lang/Long;

    :cond_2d
    invoke-static {v1, v2, v10}, LX/An3;->A03(LX/An3;Ljava/lang/Long;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_2e
    move-object v2, v10

    goto :goto_c

    :cond_2f
    const/4 v5, 0x0

    iget-object v2, v3, LX/6Ya;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v3, LX/6Ya;->A05:Ljava/util/Map;

    if-eqz v0, :cond_30

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bqj;

    if-eqz v0, :cond_30

    iget-object v0, v0, LX/Bqj;->A02:LX/6Xa;

    if-eqz v0, :cond_30

    :goto_d
    iget-object v5, v0, LX/6Xa;->A0N:Ljava/lang/String;

    :cond_30
    iget-object v0, v1, LX/An3;->A08:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {v3}, LX/140;->A0c(LX/6Ya;)LX/Bqj;

    move-result-object v0

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    iput-object v5, v1, LX/An3;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/An3;->A09:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ez2;

    sget-object v9, LX/5ap;->A0b:LX/5ap;

    if-eqz v0, :cond_39

    iget-object v2, v0, LX/Bqj;->A00:LX/Bl3;

    if-eqz v2, :cond_39

    iget-object v13, v2, LX/Bl3;->A02:Ljava/lang/String;

    :goto_e
    const-string v3, ""

    if-nez v13, :cond_31

    move-object v13, v3

    :cond_31
    if-eqz v0, :cond_32

    iget-object v2, v0, LX/Bqj;->A00:LX/Bl3;

    if-eqz v2, :cond_32

    iget-object v14, v2, LX/Bl3;->A01:Ljava/lang/String;

    if-nez v14, :cond_38

    :cond_32
    move-object v14, v3

    if-nez v0, :cond_38

    move-object v6, v10

    move-object v4, v10

    :goto_f
    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_37

    iget-object v2, v0, LX/Bqj;->A0C:Ljava/lang/String;

    :goto_10
    new-instance v8, LX/EO4;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v8 .. v24}, LX/EO4;-><init>(LX/5ap;Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v4, LX/LdF;->A02:LX/LdF;

    new-instance v2, LX/EvB;

    invoke-direct {v2, v8, v4, v3, v5}, LX/EvB;-><init>(LX/EO4;LX/LdF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, LX/Ez2;->A00(LX/24M;)V

    if-eqz v0, :cond_36

    iget-object v5, v0, LX/Bqj;->A08:Ljava/lang/String;

    if-eqz v5, :cond_36

    iget-object v2, v1, LX/An3;->A06:LX/J0l;

    iget-object v4, v2, LX/J0l;->A03:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    iget-object v2, v1, LX/An3;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    sget-object v6, LX/2PT;->A0P:LX/2PT;

    iget-object v2, v1, LX/An3;->A07:LX/BDj;

    iget-object v7, v2, LX/BDj;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/Bqj;->A0A:Ljava/lang/String;

    if-nez v8, :cond_33

    move-object v8, v3

    :cond_33
    iget-object v2, v0, LX/Bqj;->A00:LX/Bl3;

    iget-object v9, v2, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/Bqj;->A09:Ljava/lang/String;

    if-nez v10, :cond_34

    move-object v10, v3

    :cond_34
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, LX/6lr;->A1W(LX/2PT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v0, LX/Bqj;->A08:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_35
    :goto_11
    invoke-static {v1}, LX/An3;->A00(LX/An3;)V

    goto/16 :goto_0

    :cond_36
    iget-object v0, v1, LX/An3;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iget-object v2, v0, LX/Ez2;->A00:LX/FAK;

    sget-object v0, LX/HGj;->A00:LX/HGj;

    invoke-interface {v2, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_37
    move-object v2, v10

    goto :goto_10

    :cond_38
    iget-object v6, v0, LX/Bqj;->A0A:Ljava/lang/String;

    iget-object v4, v0, LX/Bqj;->A09:Ljava/lang/String;

    goto :goto_f

    :cond_39
    move-object v13, v10

    goto/16 :goto_e

    :cond_3a
    const/16 v0, 0x340

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "updateGeneratedMediaResult: path is null or empty"

    invoke-static {v2, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_3b
    iget-object v0, v4, LX/6Yk;->A0q:LX/6Xa;

    goto/16 :goto_d

    :pswitch_f
    check-cast v4, LX/Eh3;

    sget-object v0, LX/Dcd;->A00:LX/Dcd;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An3;

    iget-object v6, v0, LX/An3;->A0A:LX/9E5;

    sget-object v4, LX/KOs;->A00:LX/KOs;

    :goto_12
    invoke-interface {v6, v4}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3c
    instance-of v0, v4, LX/DcG;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v0, LX/An3;

    iget-object v6, v0, LX/An3;->A0A:LX/9E5;

    check-cast v4, LX/DcG;

    iget-object v5, v4, LX/DcG;->A00:LX/Eyr;

    iget-object v3, v4, LX/DcG;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/DcG;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/DcG;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/DcG;->A04:Ljava/lang/String;

    invoke-static {v5, v3, v2, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/Bwt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Bwt;->A00:LX/Eyr;

    iput-object v3, v4, LX/Bwt;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/Bwt;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/Bwt;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/Bwt;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_12

    :pswitch_10
    check-cast v4, LX/Egh;

    instance-of v0, v4, LX/Dba;

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v6, LX/An3;

    const/4 v5, 0x0

    invoke-static {v6, v5, v5}, LX/An3;->A03(LX/An3;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v8, v6, LX/An3;->A06:LX/J0l;

    check-cast v4, LX/Dba;

    iget-object v1, v4, LX/Dba;->A00:LX/BOO;

    iget-object v10, v4, LX/Dba;->A01:LX/Bl3;

    invoke-static {v1, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v11, v1, LX/BOO;->A03:Ljava/lang/String;

    invoke-virtual {v8, v11}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v7

    if-eqz v7, :cond_3f

    iget-object v9, v7, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v9, :cond_3f

    iget-object v2, v9, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/J0l;->A01:Ljava/lang/String;

    if-nez v0, :cond_3d

    const-string v0, ""

    :cond_3d
    invoke-virtual {v8, v0}, LX/J0l;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v0, :cond_41

    iget-object v0, v0, LX/6Ya;->A03:Ljava/lang/String;

    :goto_13
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/BOO;->A04:Ljava/lang/String;

    if-nez v0, :cond_40

    sget-object v0, LX/WDr;->A08:LX/WDr;

    :goto_14
    iget-object v3, v1, LX/BOO;->A02:LX/6Xa;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0, v3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1, v11, v0}, LX/Bqj;->A01(LX/6Xa;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqj;

    move-result-object v0

    iput-object v5, v0, LX/Bqj;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/Bqj;->A0D:Ljava/lang/String;

    iput-object v10, v0, LX/Bqj;->A00:LX/Bl3;

    iput-object v2, v0, LX/Bqj;->A07:Ljava/lang/String;

    iput-object v5, v0, LX/Bqj;->A01:LX/Bqi;

    iput-object v5, v0, LX/Bqj;->A03:Ljava/lang/Long;

    iput-object v5, v0, LX/Bqj;->A04:Ljava/lang/Long;

    iput-object v5, v0, LX/Bqj;->A09:Ljava/lang/String;

    iput-object v5, v0, LX/Bqj;->A0A:Ljava/lang/String;

    iput-object v5, v0, LX/Bqj;->A0C:Ljava/lang/String;

    invoke-static {v7}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v7

    iget-object v3, v0, LX/Bqj;->A08:Ljava/lang/String;

    iget-object v1, v9, LX/6Ya;->A05:Ljava/util/Map;

    invoke-static {v3, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v9, LX/6Ya;->A00:LX/6Xa;

    iget-object v0, v9, LX/6Ya;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0, v3, v2}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    iput-object v0, v7, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v7}, LX/4W5;->A03()LX/6Yk;

    move-result-object v3

    iget-object v2, v8, LX/J0l;->A04:LX/AWJ;

    :cond_3e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/27K;

    invoke-virtual {v0, v5, v3, v4}, LX/27K;->A0B(LX/Ehd;Ljava/lang/Object;I)LX/27K;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_3f
    iget-object v1, v6, LX/An3;->A0A:LX/9E5;

    sget-object v0, LX/KOb;->A00:LX/KOb;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_40
    sget-object v0, LX/WDr;->A05:LX/WDr;

    goto :goto_14

    :cond_41
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_11
    check-cast v4, LX/GBM;

    iget-object v5, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v5, LX/KNd;

    iget-object v4, v4, LX/GBM;->A00:LX/Hi3;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/KNd;->A0E:LX/Hi3;

    const/4 v2, 0x1

    const/16 v17, 0x1

    instance-of v6, v4, LX/GBL;

    if-nez v6, :cond_49

    instance-of v0, v4, LX/Gbt;

    if-nez v0, :cond_49

    instance-of v0, v4, LX/DCD;

    if-eqz v0, :cond_4b

    iget-object v8, v5, LX/KNd;->A0K:LX/Elj;

    iget-object v0, v5, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/DCD;

    invoke-virtual {v0}, LX/DCD;->CgQ()I

    move-result v7

    invoke-virtual {v8, v1, v7}, LX/Elj;->A0h(LX/27K;I)V

    iget-object v0, v5, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_43

    instance-of v0, v9, LX/DCD;

    if-eqz v0, :cond_42

    check-cast v9, LX/DCD;

    invoke-virtual {v9}, LX/DCD;->CgQ()I

    move-result v0

    if-eq v0, v7, :cond_43

    :cond_42
    const/16 v1, 0x24

    new-instance v0, LX/AcG;

    invoke-direct {v0, v5, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KNd;->A0V:LX/pax;

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v10, v0, 0x1

    iput v10, v5, LX/KNd;->A00:I

    iget-object v0, v5, LX/KNd;->A0U:LX/Apu;

    iput v3, v0, LX/Apu;->A00:I

    iget-object v0, v5, LX/KNd;->A0S:LX/HyU;

    if-eqz v0, :cond_52

    iput-boolean v2, v0, LX/HyU;->A02:Z

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v8

    iget-object v0, v5, LX/KNd;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/KNd;->A0J:LX/Elj;

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    iget v0, v0, LX/El2;->A02:I

    invoke-static {v7, v0}, LX/Ekx;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v10, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object v9, v5, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v8

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v7

    const/16 v1, 0x18

    new-instance v0, LX/MFd;

    invoke-direct {v0, v1, v4, v5}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v7, v8, v0, v10}, LX/Hhf;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/El2;Lkotlin/jvm/functions/Function0;I)V

    :cond_43
    :goto_15
    const/16 v17, 0x0

    :goto_16
    iget v1, v5, LX/KNd;->A04:I

    if-eqz v1, :cond_47

    const/4 v0, 0x2

    if-eq v1, v0, :cond_47

    iget-object v7, v5, LX/KNd;->A0S:LX/HyU;

    if-eqz v7, :cond_52

    if-eqz v6, :cond_46

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_17
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/HyU;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v2, :cond_44

    const/4 v0, 0x2

    if-eq v3, v0, :cond_44

    const/4 v1, 0x0

    :cond_44
    iget-object v0, v7, LX/HyU;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    if-nez v17, :cond_45

    invoke-static {v4, v5}, LX/KNd;->A00(LX/Hi3;LX/KNd;)V

    iget-object v1, v5, LX/KNd;->A0D:LX/Aqx;

    instance-of v0, v1, LX/Cvj;

    if-eqz v0, :cond_45

    check-cast v1, LX/Cvj;

    if-eqz v1, :cond_45

    invoke-virtual {v1, v4}, LX/Cvj;->A0Z(LX/Hi3;)V

    :cond_45
    iput-object v4, v5, LX/KNd;->A0E:LX/Hi3;

    goto/16 :goto_0

    :cond_46
    instance-of v0, v4, LX/Gbt;

    if-eqz v0, :cond_48

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_17

    :cond_47
    iget-object v7, v5, LX/KNd;->A0S:LX/HyU;

    if-eqz v7, :cond_52

    :cond_48
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_17

    :cond_49
    instance-of v1, v9, LX/GBL;

    if-nez v1, :cond_4d

    instance-of v0, v9, LX/Gbt;

    if-nez v0, :cond_4d

    const/16 v1, 0x23

    new-instance v0, LX/AcG;

    invoke-direct {v0, v5, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KNd;->A0V:LX/pax;

    iget-object v1, v5, LX/KNd;->A0U:LX/Apu;

    const/16 v0, 0xc

    iput v0, v1, LX/Apu;->A00:I

    iget-object v0, v5, LX/KNd;->A0S:LX/HyU;

    if-eqz v0, :cond_52

    iput-boolean v6, v0, LX/HyU;->A02:Z

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    if-nez v9, :cond_4a

    iget-object v1, v5, LX/KNd;->A0D:LX/Aqx;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/Aqx;->A0V(I)V

    goto :goto_15

    :cond_4a
    instance-of v0, v9, LX/Gbz;

    if-eqz v0, :cond_4c

    iget-object v7, v5, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v9, LX/Gbz;

    iget v11, v9, LX/Gbz;->A00:I

    iget-object v0, v5, LX/KNd;->A0J:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v9

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v8

    const/16 v0, 0x2f

    invoke-static {v5, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v10

    move v12, v3

    goto :goto_18

    :cond_4b
    instance-of v0, v4, LX/Gbz;

    if-eqz v0, :cond_43

    const/16 v1, 0x25

    new-instance v0, LX/AcG;

    invoke-direct {v0, v5, v1}, LX/AcG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KNd;->A0V:LX/pax;

    iget-object v1, v5, LX/KNd;->A0Q:LX/Cvj;

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, LX/Aqx;->A0V(I)V

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v0

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;->A01:Z

    iget-object v7, v5, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, v4

    check-cast v0, LX/Gbz;

    iget v11, v0, LX/Gbz;->A00:I

    iget-object v0, v5, LX/KNd;->A0J:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v9

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v8

    new-instance v10, LX/Aeg;

    invoke-direct {v10, v2}, LX/Aeg;-><init>(I)V

    move v12, v2

    :goto_18
    invoke-static/range {v7 .. v12}, LX/Hhf;->A05(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/El2;Lkotlin/jvm/functions/Function0;IZ)V

    goto/16 :goto_15

    :cond_4c
    iget-object v9, v5, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v5, LX/KNd;->A0J:LX/Elj;

    invoke-virtual {v0}, LX/Elj;->A0e()LX/El2;

    move-result-object v8

    invoke-virtual {v5}, LX/KNd;->A02()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    move-result-object v7

    const/16 v0, 0x30

    invoke-static {v5, v0}, LX/AZ4;->A00(Ljava/lang/Object;I)LX/AZ4;

    move-result-object v1

    const/4 v0, -0x2

    invoke-static {v9, v7, v8, v1, v0}, LX/Hhf;->A04(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;LX/El2;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_15

    :cond_4d
    if-eqz v6, :cond_43

    if-eqz v1, :cond_43

    move-object v0, v4

    check-cast v0, LX/GBL;

    iget-boolean v1, v0, LX/GBL;->A00:Z

    check-cast v9, LX/GBL;

    iget-boolean v0, v9, LX/GBL;->A00:Z

    if-eq v1, v0, :cond_43

    iget-object v11, v5, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x17

    new-instance v10, LX/MFd;

    invoke-direct {v10, v0, v4, v5}, LX/MFd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    if-nez v11, :cond_4e

    const-string v1, "thumbnail recycler view is null"

    const-string v0, "ClipsTimelineEditorAnimationUtil"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_4e
    const/16 v16, 0x0

    if-eqz v1, :cond_50

    const/4 v15, 0x0

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v16

    :goto_19
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_1a
    invoke-static {v3, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    move-object v0, v14

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v13

    new-array v0, v9, [F

    aput v15, v0, v3

    aput v16, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/4 v1, 0x6

    new-instance v0, LX/E75;

    invoke-direct {v0, v11, v13, v1}, LX/E75;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_4f
    const/4 v0, 0x0

    goto :goto_1a

    :cond_50
    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v15

    goto :goto_19

    :cond_51
    invoke-virtual {v8, v12}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, LX/Hj6;

    invoke-direct {v0, v9, v8, v10}, LX/Hj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    goto/16 :goto_16

    :cond_52
    const-string v6, "trayItemClickListener"

    goto :goto_1d

    :pswitch_12
    check-cast v4, LX/GBM;

    iget-object v3, v2, LX/AX3;->A00:Ljava/lang/Object;

    check-cast v3, LX/Kog;

    iget-object v5, v4, LX/GBM;->A00:LX/Hi3;

    instance-of v0, v5, LX/GBL;

    const-string v6, "filmstripCreationActionBar"

    const/16 v4, 0x8

    const-string v1, "unselectedCreationActionBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    iget-object v0, v3, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_53
    :goto_1c
    iget-boolean v0, v3, LX/Kog;->A0G:Z

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/Kog;->A03:Landroid/view/View;

    if-nez v0, :cond_55

    const-string v6, "templateTopTitle"

    :cond_54
    :goto_1d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A02:Landroid/view/View;

    if-nez v0, :cond_56

    const-string v6, "templateTopSubtitle"

    goto :goto_1d

    :cond_56
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A01:Landroid/view/View;

    if-nez v0, :cond_57

    const-string v6, "storyTemplateTopSubtitle"

    goto :goto_1d

    :cond_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, LX/Kog;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-nez v0, :cond_58

    move-object v6, v1

    goto :goto_1d

    :cond_58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A04:Landroid/view/ViewStub;

    if-nez v0, :cond_5b

    const-string v6, "postCaptureButtonsViewStub"

    goto :goto_1d

    :cond_59
    instance-of v0, v5, LX/D7M;

    if-eqz v0, :cond_53

    iget-object v0, v3, LX/Kog;->A08:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Kog;->A07:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    if-eqz v0, :cond_54

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_5a
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1e

    :cond_5b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5c
    iget-object v1, v3, LX/Kog;->A0A:LX/EbW;

    invoke-virtual {v1}, LX/EbW;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/EbW;->A0F:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/22j;->A03:LX/22j;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/Kog;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810dfa00125674L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Kog;->A0B:LX/GbY;

    const/4 v1, 0x0

    new-instance v0, LX/BoW;

    invoke-direct {v0, v1}, LX/BoW;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/GbY;->A0c(LX/MoI;)V

    goto/16 :goto_0

    :cond_5d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
