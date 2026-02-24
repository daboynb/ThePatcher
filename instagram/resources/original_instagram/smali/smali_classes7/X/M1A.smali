.class public final LX/M1A;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/M1A;->$t:I

    iput-object p2, p0, LX/M1A;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/M1A;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/M1A;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/M1A;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    iget v0, v5, LX/M1A;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v1, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v5, LX/M1A;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v0, LX/NoI;

    invoke-interface {v0}, LX/NoI;->BSF()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v2, v5, LX/M1A;->A00:Ljava/lang/Object;

    iget-object v1, v5, LX/M1A;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v2, v1, v3, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v3, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v5, LX/M1A;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-wide v0, LX/O4I;->A00:J

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v1, v0, LX/3iX;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iV;

    iget-object v0, v0, LX/3iV;->A01:LX/3iX;

    iget-object v0, v0, LX/3iX;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_3
    iget-object v4, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v4, LX/Gig;

    iget-object v1, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/TextureView;

    const/4 v3, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Gig;->A06:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v1, v4, LX/Gig;->A01:LX/00F;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/Gig;->A02:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    iput-object v2, v4, LX/Gig;->A01:LX/00F;

    :cond_1
    const-string v1, "detached_from_texture_view"

    iput-boolean v3, v4, LX/Gig;->A07:Z

    iget-object v0, v4, LX/Gig;->A03:LX/9fw;

    invoke-virtual {v0, v1}, LX/9fw;->A0W(Ljava/lang/String;)V

    iget-object v0, v4, LX/Gig;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v2, v4, LX/Gig;->A00:Landroid/view/Surface;

    iput-boolean v3, v4, LX/Gig;->A06:Z

    iget-object v1, v4, LX/Gig;->A01:LX/00F;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/Gig;->A02:LX/00W;

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    iput-object v2, v4, LX/Gig;->A01:LX/00F;

    :cond_3
    iget-object v0, v4, LX/Gig;->A03:LX/9fw;

    invoke-virtual {v0, v3}, LX/9fw;->A0Z(Z)V

    iget-object v0, v4, LX/Gig;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    iput-object v2, v4, LX/Gig;->A00:Landroid/view/Surface;

    iget-object v0, v5, LX/M1A;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v2, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_4
    sget-object v7, LX/1FI;->A00:LX/1FI;

    iget-object v6, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v6, LX/CY1;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v0, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_0
    invoke-virtual {v7, v3, v4, v1, v2}, LX/1FI;->A0w(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v6, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v4

    iget-object v3, v6, LX/CY1;->A01:Ljava/lang/String;

    iget-boolean v2, v6, LX/CY1;->A05:Z

    iget-object v1, v6, LX/CY1;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/M1A;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v0, v2}, LX/FyX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/CY0;

    move-result-object v2

    iget-object v0, v6, LX/CY1;->A00:LX/Gk8;

    iput-object v0, v2, LX/CY0;->A00:LX/Gk8;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v4, v2, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_2

    :cond_6
    move-object v1, v2

    goto :goto_0

    :pswitch_5
    sget-object v7, LX/1FI;->A00:LX/1FI;

    iget-object v6, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v6, LX/CY1;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v3, LX/9lp;

    iget-object v0, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-virtual {v7, v3, v4, v1, v2}, LX/1FI;->A0w(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v6, v0}, LX/145;->A0k(Landroidx/fragment/app/Fragment;LX/2lS;)LX/AeZ;

    move-result-object v4

    iget-object v3, v6, LX/CY1;->A01:Ljava/lang/String;

    iget-boolean v2, v6, LX/CY1;->A05:Z

    iget-object v1, v6, LX/CY1;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/M1A;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v3, v1, v0, v2}, LX/FyX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/CY0;

    move-result-object v2

    iget-object v0, v6, LX/CY1;->A00:LX/Gk8;

    iput-object v0, v2, LX/CY0;->A00:LX/Gk8;

    if-eqz v4, :cond_8

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v4, v2, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_8
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_9
    move-object v1, v2

    goto :goto_1

    :pswitch_6
    iget-object v2, v5, LX/M1A;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v7, v5, LX/M1A;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/M1A;->A01:Ljava/lang/Object;

    check-cast v6, LX/9lp;

    sget-object v13, Linstagram/core/camera/CaptureState;->A04:Linstagram/core/camera/CaptureState;

    sget-object v1, Lcom/instagram/music/common/constants/AudioTrackType;->A03:Lcom/instagram/music/common/constants/AudioTrackType;

    sget-object v0, Lcom/instagram/music/common/constants/AudioTrackType;->A04:Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v5, LX/M1A;->A03:Ljava/lang/Object;

    check-cast v11, LX/J2l;

    new-instance v10, LX/J1l;

    invoke-direct {v10}, LX/J1l;-><init>()V

    iget-boolean v0, v11, LX/J2l;->A04:Z

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    sget-object v5, LX/6m9;->A09:LX/6m9;

    new-instance v1, LX/Eks;

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v14, v3

    move/from16 v16, v0

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    invoke-direct/range {v1 .. v21}, LX/Eks;-><init>(Landroid/content/Context;LX/Ekr;Lcom/google/common/collect/ImmutableList;LX/6m9;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Okg;LX/NmV;LX/NrE;Lcom/instagram/music/common/config/MusicAttributionConfig;Linstagram/core/camera/CaptureState;Ljava/lang/String;ZZZZZZZ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
