.class public final LX/Cpy;
.super LX/9w3;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Cpy;->$t:I

    iput-object p1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGV(Landroid/view/View;)Z
    .locals 12

    iget v0, p0, LX/Cpy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0}, LX/Lrv;->EEm()V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :pswitch_0
    iget-object v2, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v2, LX/GXl;

    iget-object v1, v2, LX/GXl;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/GXl;->A03:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v2, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0}, LX/Lrv;->EKf()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A0X:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :pswitch_2
    iget-object v4, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    invoke-virtual {v4}, LX/Fey;->A20()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/3M8;

    invoke-direct {v1, v0}, LX/3M8;-><init>(Z)V

    :goto_1
    invoke-virtual {v4, v1}, LX/Fey;->Dzb(LX/HZp;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/Fey;->A1z()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/8E1;->A00:LX/8E1;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/Fey;->A1p(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/3M7;

    invoke-direct {v1, v0}, LX/3M7;-><init>(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v0, v4, LX/Fey;->A0A:LX/27K;

    invoke-static {v0}, LX/121;->A08(LX/27K;)I

    move-result v2

    iget-object v1, v4, LX/Fey;->A1v:LX/3Qs;

    const-string v0, "precap_camera_next_button_tap"

    invoke-virtual {v3, v1, v0, v2}, LX/6rb;->A07(LX/3Qs;Ljava/lang/String;I)V

    sget-object v1, LX/Cuu;->A00:LX/Cuu;

    goto :goto_1

    :pswitch_3
    iget-object v5, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v5, LX/93N;

    iget-object v4, v5, LX/93N;->A0C:LX/3Q6;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/93N;->A0F:LX/25D;

    iget v0, v3, LX/25D;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v3, LX/25D;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iput v2, v3, LX/25D;->A00:I

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v5, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4eK;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/CEL;

    invoke-virtual {v4, v0}, LX/3Q6;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEL;

    invoke-interface {v0, v2}, LX/CEL;->FrP(I)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/25b;

    iget-object v0, v1, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->ENj()V

    iget-object v0, v1, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-boolean v7, v1, LX/25b;->A0o:Z

    const/4 v3, 0x0

    const-string v5, "AUDIO_EDITOR_PAGE_TRASH_BUTTON"

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A05:LX/6qj;

    invoke-static {v1}, LX/AcH;->A00(LX/6qj;)V

    const-string v0, "user_removed_music_on_music_browser"

    invoke-static {v1, v0}, LX/6qj;->A00(LX/6qj;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/25b;

    iget-object v0, v1, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->EB6()Z

    iget-object v0, v1, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-boolean v5, v1, LX/25b;->A0o:Z

    const/4 v1, 0x0

    const-string v3, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/25b;

    iget-object v0, v1, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-boolean v7, v1, LX/25b;->A0o:Z

    const/4 v3, 0x0

    const-string v5, "AUDIO_EDITOR_PAGE_ALBUM_ICON"

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/25b;->A0C()V

    iget-object v0, v1, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Onw;->E8J()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Auj;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Auj;->A03:LX/8F2;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Auj;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/8F2;->A01:LX/2a5;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mlu;

    iget-object v2, v0, LX/Mlu;->A01:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/Mlu;->A02:LX/MuG;

    iget v0, v0, LX/Mlu;->A00:I

    invoke-interface {v1, v2, v0}, LX/MuG;->F5J(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, LX/7DZ;

    invoke-static {v0, v1}, LX/7DZ;->A0H(LX/7DZ;Z)V

    const/4 v0, 0x1

    return v0

    :pswitch_c
    iget-object v2, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v2, LX/CnU;

    iget-boolean v0, v2, LX/CnU;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget v0, v2, LX/CnU;->A01:I

    if-eq v0, v1, :cond_6

    iget v0, v2, LX/CnU;->A00:I

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v2, LX/CnU;->A07:LX/NkG;

    invoke-interface {v0}, LX/NkG;->ENq()Z

    move-result v1

    return v1

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/7U0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7U0;->A0A:LX/YfO;

    goto :goto_4

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/7U0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7U0;->A0B:LX/YfO;

    goto :goto_4

    :pswitch_f
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Meh;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Meh;->A04:LX/YfO;

    :goto_4
    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/YfO;->FGV(Landroid/view/View;)Z

    move-result v1

    return v1

    :pswitch_10
    iget-object v6, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v6, LX/25b;

    iget-object v3, v6, LX/25b;->A0G:Lcom/instagram/music/common/model/MusicAssetModel;

    if-nez v3, :cond_8

    const-string v2, "musicAssetModel is null in lyrics onTap()"

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    const-string v2, "Required value was null."

    iget-object v1, v6, LX/25b;->A0H:Lcom/instagram/music/common/model/TrackSnippet;

    if-eqz v1, :cond_a

    iget-object v0, v6, LX/25b;->A0S:LX/Omd;

    if-eqz v0, :cond_9

    iget-object v4, v6, LX/25b;->A0h:LX/9lp;

    iget-object v5, v6, LX/25b;->A0i:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget v10, v1, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    invoke-interface {v0}, LX/Omd;->CDQ()I

    move-result v11

    const/4 v2, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/36K;->A0n(LX/Dpm;)V

    const v0, 0x7f134f5a

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f134f57

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f134f58

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/Hl4;

    invoke-direct/range {v3 .. v11}, LX/Hl4;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/25b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v7, v0}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f134f59

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v3, LX/Hl4;

    invoke-direct/range {v3 .. v11}, LX/Hl4;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/25b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Cpy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CnU;

    iget-object v0, v0, LX/CnU;->A07:LX/NkG;

    invoke-interface {v0}, LX/NkG;->FKV()Z

    move-result v1

    return v1

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_11
        :pswitch_0
    .end packed-switch
.end method
