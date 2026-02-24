.class public final LX/DvO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/DvO;->$t:I

    iput-object p4, p0, LX/DvO;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/DvO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DvO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DvO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 80

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/DvO;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast v3, LX/TZm;

    iget-object v0, v4, LX/DvO;->A02:Ljava/lang/Object;

    check-cast v0, LX/2g0;

    const-string v1, "ACT init completed"

    invoke-virtual {v0, v1}, LX/2g0;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/DvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/30Y;

    invoke-virtual {v0, v1}, LX/30Y;->A02(Ljava/lang/String;)V

    iget-object v0, v4, LX/DvO;->A03:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$subscribeToZeroStateChanges(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;LX/TZm;)V

    iget-object v0, v4, LX/DvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void

    :cond_0
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v4, LX/DvO;->A03:Ljava/lang/Object;

    check-cast v12, LX/3Km;

    iget-object v11, v4, LX/DvO;->A02:Ljava/lang/Object;

    check-cast v11, LX/Jrg;

    iget-object v10, v4, LX/DvO;->A01:Ljava/lang/Object;

    check-cast v10, LX/DC7;

    iget-object v0, v4, LX/DvO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v74, 0x0

    iget-boolean v1, v0, LX/DC6;->A0t:Z

    move/from16 v58, v1

    iget-object v1, v0, LX/DC6;->A09:LX/B99;

    move-object/from16 v79, v1

    iget-object v8, v0, LX/DC6;->A0C:LX/B99;

    if-nez v9, :cond_1

    sget-object v1, LX/3t3;->A00:LX/AP0;

    new-instance v7, LX/B99;

    invoke-direct {v7, v1}, LX/B99;-><init>(LX/AP0;)V

    :goto_1
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/BdO;->A00:LX/BdO;

    invoke-virtual {v8, v1}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v20

    iget-object v1, v0, LX/DC6;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v78, v1

    iget-boolean v1, v0, LX/DC6;->A0q:Z

    move/from16 v59, v1

    iget v1, v0, LX/DC6;->A02:F

    move/from16 v53, v1

    iget-boolean v1, v0, LX/DC6;->A0u:Z

    move/from16 v60, v1

    iget-object v1, v0, LX/DC6;->A0X:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v0, LX/DC6;->A0W:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v0, LX/DC6;->A0J:LX/8fz;

    move-object/from16 v31, v1

    iget-object v1, v0, LX/DC6;->A0K:LX/5ou;

    move-object/from16 v32, v1

    iget v1, v0, LX/DC6;->A03:I

    move/from16 v54, v1

    iget v1, v0, LX/DC6;->A05:I

    move/from16 v55, v1

    iget v1, v0, LX/DC6;->A06:I

    move/from16 v56, v1

    iget-object v1, v0, LX/DC6;->A0H:LX/6lF;

    move-object/from16 v29, v1

    iget-object v1, v0, LX/DC6;->A0G:LX/4vm;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/DC6;->A0T:Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v0, LX/DC6;->A0P:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-boolean v1, v0, LX/DC6;->A0m:Z

    move/from16 v61, v1

    iget-boolean v1, v0, LX/DC6;->A0g:Z

    move/from16 v62, v1

    iget-object v1, v0, LX/DC6;->A08:LX/B99;

    move-object/from16 v77, v1

    iget-boolean v1, v0, LX/DC6;->A0l:Z

    move/from16 v63, v1

    iget-object v1, v0, LX/DC6;->A0e:Ljava/util/List;

    move-object/from16 v52, v1

    iget-object v1, v0, LX/DC6;->A0c:Ljava/lang/String;

    move-object/from16 v41, v1

    iget-boolean v1, v0, LX/DC6;->A0n:Z

    move/from16 v64, v1

    iget-object v1, v0, LX/DC6;->A0M:Ljava/lang/Long;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/DC6;->A0L:Ljava/lang/Boolean;

    move-object/from16 v33, v1

    iget-object v1, v0, LX/DC6;->A0N:Ljava/lang/Long;

    move-object/from16 v35, v1

    iget-object v1, v0, LX/DC6;->A01:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v76, v1

    iget-boolean v1, v0, LX/DC6;->A0k:Z

    move/from16 v65, v1

    iget-object v1, v0, LX/DC6;->A0O:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget v1, v0, LX/DC6;->A04:I

    move/from16 v57, v1

    iget-object v1, v0, LX/DC6;->A00:LX/BY9;

    move-object/from16 v75, v1

    iget-boolean v1, v0, LX/DC6;->A0s:Z

    move/from16 v66, v1

    iget-object v1, v0, LX/DC6;->A0d:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v0, LX/DC6;->A07:Landroid/net/Uri;

    move-object/from16 v27, v1

    iget-object v1, v0, LX/DC6;->A0b:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/DC6;->A0h:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/DC6;->A0S:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/DC6;->A0p:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/DC6;->A0o:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/DC6;->A0Q:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/DC6;->A0I:LX/6cO;

    move-object/from16 v19, v1

    iget-boolean v1, v0, LX/DC6;->A0r:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/DC6;->A0f:Z

    move/from16 v17, v1

    iget-object v15, v0, LX/DC6;->A0Y:Ljava/lang/String;

    iget-object v14, v0, LX/DC6;->A0a:Ljava/lang/String;

    iget-boolean v13, v0, LX/DC6;->A0i:Z

    iget-boolean v6, v0, LX/DC6;->A0j:Z

    iget-object v5, v0, LX/DC6;->A0R:Ljava/lang/String;

    iget-object v4, v0, LX/DC6;->A0Z:Ljava/lang/String;

    iget-object v3, v0, LX/DC6;->A0E:LX/IBK;

    iget-object v2, v0, LX/DC6;->A0V:Ljava/lang/String;

    iget-object v1, v0, LX/DC6;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/DC6;->A0F:LX/GTd;

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v16, LX/DC6;

    move-object/from16 v30, v19

    move-object/from16 v43, v26

    move-object/from16 v44, v24

    move-object/from16 v45, v21

    move-object/from16 v46, v15

    move-object/from16 v47, v14

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v2

    move-object/from16 v51, v1

    move/from16 v67, v25

    move/from16 v68, v23

    move/from16 v69, v22

    move/from16 v70, v18

    move/from16 v71, v17

    move/from16 v72, v13

    move/from16 v73, v6

    move-object/from16 v17, v27

    move-object/from16 v18, v79

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v77

    move-object/from16 v23, v78

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v75

    move-object/from16 v27, v76

    invoke-direct/range {v16 .. v73}, LX/DC6;-><init>(Landroid/net/Uri;LX/B99;LX/B99;LX/B99;LX/B99;LX/B99;Lcom/instagram/common/session/UserSession;LX/IBK;LX/GTd;LX/BY9;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6lF;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIIIZZZZZZZZZZZZZZZZ)V

    iget v0, v10, LX/DC7;->A02:I

    move/from16 v21, v0

    iget v0, v10, LX/DC7;->A01:F

    move/from16 v20, v0

    iget-object v0, v10, LX/DC7;->A0E:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/DC7;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/DC7;->A09:LX/Miu;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/DC7;->A0D:Ljava/lang/String;

    iget-boolean v14, v10, LX/DC7;->A0I:Z

    iget-boolean v13, v10, LX/DC7;->A0J:Z

    iget-object v8, v10, LX/DC7;->A08:LX/3h8;

    iget-object v7, v10, LX/DC7;->A07:LX/3k0;

    iget-wide v3, v10, LX/DC7;->A04:J

    iget-boolean v6, v10, LX/DC7;->A0F:Z

    iget v5, v10, LX/DC7;->A03:I

    iget-object v2, v10, LX/DC7;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/DC7;->A0A:Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    new-instance v0, LX/DC7;

    move-object/from16 v59, v9

    move-object/from16 v60, v16

    move-object/from16 v61, v7

    move-object/from16 v62, v8

    move-object/from16 v63, v17

    move-object/from16 v64, v1

    move-object/from16 v65, v19

    move-object/from16 v66, v18

    move-object/from16 v67, v15

    move-object/from16 v68, v2

    move/from16 v69, v20

    move/from16 v70, v21

    move/from16 v71, v5

    move-wide/from16 v72, v3

    move/from16 v75, v58

    move/from16 v76, v14

    move/from16 v77, v13

    move/from16 v78, v6

    move-object/from16 v58, v0

    invoke-direct/range {v58 .. v78}, LX/DC7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3k0;LX/3h8;LX/Miu;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    iput-object v9, v0, LX/DC7;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/Fhl;

    invoke-direct {v1, v12, v11, v0, v10}, LX/Fhl;-><init>(LX/3Km;LX/Jrg;LX/DC7;LX/DC7;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-static {v9}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v7

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, LX/DvO;->A03:Ljava/lang/Object;

    check-cast v5, LX/DC6;

    iget-object v0, v5, LX/DC6;->A0G:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/DvO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, LX/4vm;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    :cond_4
    iget-object v2, v4, LX/DvO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setPostProcessor(LX/YEz;)V

    iget-boolean v0, v5, LX/DC6;->A0u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v1, v4, LX/DvO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget v0, v5, LX/DC6;->A02:F

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_5
    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v4, LX/DvO;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v4, LX/DvO;->A02:Ljava/lang/Object;

    check-cast v0, LX/DC6;

    iget-boolean v0, v0, LX/DC6;->A0u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    iget-object v0, v4, LX/DvO;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Ck;

    iget-object v1, v0, LX/2Ck;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, LX/DvO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/LjV;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
