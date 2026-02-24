.class public final LX/7q3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7q3;->$t:I

    iput-object p1, p0, LX/7q3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/7q3;->$t:I

    if-eqz v1, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v0, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4a;

    iget-object v0, v0, LX/D4a;->A00:LX/C1I;

    invoke-virtual {v0}, LX/C1I;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v3, LX/5Sa;

    iget-object v0, v3, LX/7kP;->A02:LX/4u0;

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    :goto_0
    sget-object v5, LX/APO;->A00:LX/APO;

    iget-object v14, v3, LX/5Sa;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/5Sa;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x3

    if-eq v6, v0, :cond_17

    const/16 v0, 0xd

    if-eq v6, v0, :cond_16

    const/16 v0, 0xf

    if-eq v6, v0, :cond_16

    const/16 v0, 0x1f

    if-eq v6, v0, :cond_15

    const/16 v0, 0x33

    if-eq v6, v0, :cond_14

    const/16 v0, 0x47

    if-eq v6, v0, :cond_13

    const/16 v0, 0x54

    if-eq v6, v0, :cond_12

    const/16 v0, 0x56

    if-eq v6, v0, :cond_11

    const/16 v0, 0x92

    if-eq v6, v0, :cond_10

    const/16 v0, 0x99

    if-eq v6, v0, :cond_f

    sget-object v6, LX/6mx;->A6Q:LX/6mx;

    :goto_1
    invoke-virtual {v5, v6, v1, v14}, LX/APO;->A03(LX/6mx;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/9qY;

    move-result-object v5

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_a

    if-eqz v5, :cond_2

    iput-object v2, v5, LX/9qY;->A0L:Ljava/lang/String;

    iput-object v2, v5, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    invoke-virtual {v5, v0}, LX/9qY;->A01(LX/Fjr;)V

    iget-object v0, v3, LX/5Sa;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/5Sa;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0N:Ljava/lang/String;

    :cond_2
    :goto_2
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2o:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v11, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_6

    iget-object v6, v3, LX/5Sa;->A04:LX/15p;

    if-eqz v6, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2m:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/4Pm;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6mx;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v5, LX/55q;->A00:LX/55q;

    iget-object v0, v6, LX/15p;->A0M:LX/4Rk;

    const-string v4, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_1d

    iget-object v9, v0, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v6}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v6}, LX/15p;->A19()LX/4d2;

    move-result-object v0

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_5

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    iget-object v0, v6, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/4Rk;->A1F:LX/4Cm;

    iget-object v13, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/55q;->A0K(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    iget-object v15, v1, LX/7bB;->A0L:LX/4vm;

    :goto_4
    iget-object v0, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    if-eqz v15, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, v3, LX/5Sa;->A0A:LX/9Tv;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.sponsored.common.InsightsHost"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Eul;

    iget-object v4, v3, LX/5Sa;->A0C:LX/JfD;

    iget-object v0, v3, LX/5Sa;->A0D:LX/4Cm;

    iget-object v3, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v20

    sget-object v0, LX/KMi;->A00:LX/KMi;

    invoke-virtual {v0, v1}, LX/KMi;->A00(LX/7bB;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v20}, LX/1FI;->A0U(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    move-object v12, v2

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/9qY;->A0r:Z

    :cond_7
    iget-object v7, v3, LX/5Sa;->A04:LX/15p;

    if-eqz v7, :cond_8

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    :goto_5
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v7}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v5, v7, v6, v0}, LX/Nbm;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    :cond_8
    if-nez v1, :cond_3

    move-object v15, v2

    goto :goto_4

    :cond_9
    move-object v5, v2

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A39:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_e

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v4, v0, :cond_e

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1z:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Sa;->A0E:Ljava/lang/String;

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/6mx;->A19:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v5

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v7, v5, LX/9qY;->A0g:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_c

    iget-object v1, v3, LX/5Sa;->A08:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x25d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3D:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v4, v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1q(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez v5, :cond_d

    invoke-static {v6}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v5

    iput-object v0, v5, LX/9qY;->A0o:Ljava/util/List;

    goto/16 :goto_2

    :cond_d
    iput-object v0, v5, LX/9qY;->A0o:Ljava/util/List;

    goto/16 :goto_2

    :cond_e
    if-eqz v5, :cond_2

    iput-object v2, v5, LX/9qY;->A0W:Ljava/lang/String;

    iput-object v2, v5, LX/9qY;->A0X:Ljava/lang/String;

    iput-object v2, v5, LX/9qY;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    invoke-virtual {v5, v0}, LX/9qY;->A01(LX/Fjr;)V

    iget-object v0, v3, LX/5Sa;->A0F:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0M:Ljava/lang/String;

    iget-object v0, v3, LX/5Sa;->A0G:Ljava/lang/String;

    iput-object v0, v5, LX/9qY;->A0N:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    sget-object v6, LX/6mx;->A1N:LX/6mx;

    goto/16 :goto_1

    :cond_10
    sget-object v6, LX/6mx;->A0y:LX/6mx;

    goto/16 :goto_1

    :cond_11
    sget-object v6, LX/6mx;->A1J:LX/6mx;

    goto/16 :goto_1

    :cond_12
    sget-object v6, LX/6mx;->A1I:LX/6mx;

    goto/16 :goto_1

    :cond_13
    sget-object v6, LX/6mx;->A1b:LX/6mx;

    goto/16 :goto_1

    :cond_14
    sget-object v6, LX/6mx;->A1L:LX/6mx;

    goto/16 :goto_1

    :cond_15
    sget-object v6, LX/6mx;->A2E:LX/6mx;

    goto/16 :goto_1

    :cond_16
    sget-object v6, LX/6mx;->A10:LX/6mx;

    goto/16 :goto_1

    :cond_17
    sget-object v6, LX/6mx;->A1K:LX/6mx;

    goto/16 :goto_1

    :cond_18
    move-object v1, v2

    goto/16 :goto_0

    :cond_19
    invoke-static/range {p1 .. p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_1b

    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_1a
    :goto_6
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v3, :cond_25

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_1b
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1a

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_6

    :cond_1c
    iget-object v1, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->facebookMap:LX/TnY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TnY;->A03()Lcom/facebook/android/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A00(Lcom/facebook/android/maps/model/CameraPosition;Lcom/instagram/archive/fragment/ArchiveReelMapFragment;)V

    return-void

    :cond_1d
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_0
    iget-object v4, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5R;

    const/4 v5, 0x1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0DT;->A1S(Z)V

    :cond_1f
    iget-object v1, v4, LX/K5R;->A02:Landroid/widget/EditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v4, LX/K5R;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_7
    if-gt v6, v7, :cond_24

    move v0, v7

    if-nez v5, :cond_20

    move v0, v6

    :cond_20
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_21

    const/4 v0, 0x1

    :cond_21
    if-nez v5, :cond_23

    if-nez v0, :cond_22

    const/4 v5, 0x1

    goto :goto_7

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_23
    if-eqz v0, :cond_24

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_24
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v8, v6, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xee

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v4, LX/K5R;->A05:Ljava/util/ArrayList;

    iget-object v12, v4, LX/K5R;->A04:Ljava/lang/String;

    const/4 v0, 0x6

    new-instance v8, LX/D9t;

    invoke-direct {v8, v0, v3, v4}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/K5R;->A03:LX/QWV;

    sget-object v0, LX/QWV;->A04:LX/QWV;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    :try_start_1
    const/4 v7, 0x0

    invoke-static/range {v7 .. v14}, LX/Te6;->A03(LX/QZT;LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v0, v2, LX/7q3;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5R;

    invoke-static {v0}, LX/K5R;->A02(LX/K5R;)V

    return-void

    :cond_25
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method
