.class public final LX/9Z5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9Z5;->$t:I

    iput-object p1, p0, LX/9Z5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9Z5;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x51a1f958

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/8G1;

    const v0, 0x226bbd7b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8G1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_12

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, 0x7e3a0c55

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    iget-object v9, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v9, LX/88q;

    iget-object v0, v9, LX/88q;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    sget-object v8, LX/95s;->A03:LX/95t;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v9, LX/88q;->A0o:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v5, :cond_1

    const-string v0, "currentAudience"

    goto/16 :goto_2

    :cond_1
    iget-object v4, v9, LX/88q;->A0O:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_2

    const-string v0, "noteEditText"

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x2

    new-instance v0, LX/KLW;

    invoke-direct {v0, v2, v9, v4}, LX/KLW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6, v5, v0}, LX/95t;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/Jbp;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    invoke-virtual {v0}, LX/88r;->A0c()V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v0, 0x22

    new-instance v2, LX/9O0;

    invoke-direct {v2, v6, v4, v0}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :cond_5
    sget-object v4, LX/2at;->A01:LX/2as;

    iget-object v2, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/EXk;->A04:LX/EXk;

    iget-object v7, v2, LX/88q;->A1M:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/Fm6;->A00(Landroid/app/Activity;LX/EXk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/88r;->A0f(Z)V

    goto/16 :goto_3

    :pswitch_0
    const v0, 0x699211f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Dcs;

    const v0, 0x1cb9e6ad

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1A:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(LX/Dcs;)V

    const v0, 0x106e0ffe

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x4bc8b2c4

    goto/16 :goto_4

    :pswitch_1
    const v0, 0x6455c35b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6eP;

    const v0, 0x3738a59a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v2, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Pk;

    iget-object v0, v2, LX/6Pk;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/6Pk;->updateExtras(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p1, LX/6eP;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_8

    iget-object v1, v2, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9t3;->A08(LX/8or;Ljava/lang/String;)V

    :cond_7
    :goto_0
    const v0, -0x607bd176

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x363099b4

    goto/16 :goto_4

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v9, v2, LX/6Pk;->A0B:LX/6Px;

    iget-wide v4, p1, LX/6eP;->A00:J

    invoke-virtual {v9, v4, v5}, LX/6Px;->A08(J)V

    iget-wide v6, p1, LX/6eP;->A01:J

    invoke-virtual {v9, v6, v7}, LX/6Px;->A07(J)V

    iget-wide v0, v2, LX/6Pk;->A00:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6Pk;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "localSeqId="

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x247

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", delta="

    invoke-static {v0, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LX/6Px;->A00()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/6Pk;->A0C:LX/8or;

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/8mi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/9t3;->markerPointEnd(LX/8or;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6Pk;->maybeEndFlowSuccess(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v0, 0x10eb6622

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/46p;

    const v0, 0x57e236aa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/44u;

    invoke-static {v0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v2

    iget-boolean v1, p1, LX/46p;->A01:Z

    iget-boolean v0, p1, LX/46p;->A00:Z

    invoke-virtual {v2, v1, v0}, LX/1hM;->A0r(ZZ)V

    const v0, -0xeb46f94    # -1.0080008E30f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x43fb31e4

    goto/16 :goto_4

    :pswitch_3
    const v0, 0x2763a286

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6yA;

    const v0, -0x5ef6c5a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p1, LX/6yA;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A12:LX/BWk;

    if-eqz v0, :cond_b

    iget-object v10, p1, LX/6yA;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/BWk;->A00:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BXP;

    const-string v6, "destination"

    sget-object v5, LX/3aq;->A08:LX/3aq;

    if-nez v5, :cond_9

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v5

    :cond_9
    iget v0, v7, LX/BXP;->A00:I

    invoke-virtual {v5, v0, v6, v10}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {v7, v0}, LX/BXP;->A00(S)V

    goto :goto_1

    :cond_a
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_b
    iget-object v5, p1, LX/6yA;->A01:Ljava/lang/String;

    const-string v0, "stories_precapture_camera"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "stories_gallery"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "feed_precapture_camera"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "gallery_picker"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "clips_precapture_camera"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "clips_gallery"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "live_precapture_camera"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/8YP;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/8YP;->A00:LX/Lsd;

    if-eqz v0, :cond_e

    invoke-interface {v0, v2}, LX/Lsd;->Fif(Z)V

    :cond_d
    const v0, -0x7215134c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7261db1f

    goto/16 :goto_4

    :cond_e
    const-string v0, "musicPlayer"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_4
    const v0, -0x6605641a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/IFl;

    const v0, -0x69b75394

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/IDL;

    iget-object v0, v0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_f

    iget-object v2, p1, LX/IFl;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, -0x5840a9e1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x72ed123

    goto/16 :goto_4

    :pswitch_5
    const v0, 0x33c0a8f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/99H;

    const v0, -0x290336e9

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-wide v0, p1, LX/99H;->A00:J

    invoke-static {v2, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A03(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const v0, -0x6e9c5820

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x153e62d7

    goto/16 :goto_4

    :pswitch_6
    const v0, -0x2550f74b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x308ee680

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0H:Z

    iget-object v1, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0B:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    iget-object v2, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Processing pending sequence ID update: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A02(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;J)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A0G:Ljava/lang/Long;

    :cond_10
    const v0, 0x45240abc

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x73766206

    goto :goto_4

    :pswitch_7
    const v0, -0x1f74f624

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/6fF;

    const v0, 0x63602904

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;

    iget-boolean v0, p1, LX/6fF;->A00:Z

    if-eqz v0, :cond_11

    invoke-static {v1}, Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;->A01(Lcom/instagram/direct/realtime/modularsync/adapters/DirectThreadStoreAuthoritativeStoreAdapter;)V

    :cond_11
    const v0, -0x7f8d66fe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1e81fc62

    goto :goto_4

    :cond_12
    iget-object v0, p0, LX/9Z5;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v4

    iget-object v2, v4, LX/88r;->A01:LX/89C;

    iget-object v0, v4, LX/88r;->A05:Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;

    invoke-virtual {v0}, Lcom/instagram/direct/inbox/notes/data/cta/CtaRepository;->A05()LX/8Kn;

    move-result-object v0

    iput-object v0, v2, LX/89C;->A0A:LX/8Kn;

    invoke-static {v4}, LX/88r;->A03(LX/88r;)V

    :goto_3
    const v0, -0x2c645242

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x148af10

    :goto_4
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
