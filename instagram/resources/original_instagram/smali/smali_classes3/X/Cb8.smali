.class public final LX/Cb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A03:LX/7bB;

.field public final synthetic A04:LX/5Sl;

.field public final synthetic A05:LX/9Tv;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/4Cm;

.field public final synthetic A08:LX/1rz;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Cm;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Cb8;->A01:LX/9lp;

    iput-object p9, p0, LX/Cb8;->A08:LX/1rz;

    iput-object p6, p0, LX/Cb8;->A05:LX/9Tv;

    iput-object p7, p0, LX/Cb8;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Cb8;->A04:LX/5Sl;

    iput-object p8, p0, LX/Cb8;->A07:LX/4Cm;

    iput-object p1, p0, LX/Cb8;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Cb8;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p4, p0, LX/Cb8;->A03:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Cb8;->A08:LX/1rz;

    iget-object v1, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Cb8;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/Cb8;->A01:LX/9lp;

    invoke-static {v0, v1}, LX/ARM;->A03(LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to fetch original media: "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 31

    move-object/from16 v18, p1

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v11, v5, LX/Cb8;->A01:LX/9lp;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v10, v5, LX/Cb8;->A08:LX/1rz;

    iget-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v9

    iget-object v8, v5, LX/Cb8;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v7, v5, LX/Cb8;->A05:LX/9Tv;

    iget-object v6, v5, LX/Cb8;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/Cb8;->A04:LX/5Sl;

    iget-object v3, v5, LX/Cb8;->A07:LX/4Cm;

    iget-object v2, v5, LX/Cb8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/Cb8;->A03:LX/7bB;

    const/16 v29, 0x0

    new-instance v0, LX/8Jc;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v30, v10

    invoke-direct/range {v19 .. v30}, LX/8Jc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Cm;LX/YA3;LX/1rz;)V

    invoke-static {v0, v9}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    sget-object v10, LX/55q;->A00:LX/55q;

    iget-object v15, v5, LX/Cb8;->A05:LX/9Tv;

    iget-object v2, v5, LX/Cb8;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Cb8;->A04:LX/5Sl;

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v5, LX/Cb8;->A07:LX/4Cm;

    iget-object v1, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v12, v5, LX/Cb8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v5, LX/Cb8;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v4}, LX/4Pm;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6mx;

    move-result-object v13

    sget-object v0, LX/APO;->A00:LX/APO;

    iget-object v3, v5, LX/Cb8;->A03:LX/7bB;

    invoke-virtual {v0, v3}, LX/APO;->A07(LX/7bB;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v3}, LX/APO;->A08(LX/7bB;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v3}, LX/APO;->A06(LX/7bB;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0, v3}, LX/APO;->A05(LX/7bB;)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v0, v3}, LX/APO;->A02(LX/7bB;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v17

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_2

    sget-object v14, LX/4zs;->A0B:LX/4zs;

    :goto_0
    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v25}, LX/55q;->A0J(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/4zs;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4vm;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v14, LX/4zs;->A0A:LX/4zs;

    goto :goto_0
.end method
