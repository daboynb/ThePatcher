.class public final LX/BTZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BTZ;->$t:I

    iput-object p3, p0, LX/BTZ;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BTZ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BTZ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v2, p0, LX/BTZ;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const v0, 0x1029610a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/BTZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    iget-object v3, p0, LX/BTZ;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    const v1, 0x76ee5153

    :goto_1
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/6rS;->A00:LX/6rS;

    invoke-virtual {v1, v4}, LX/6rS;->A05(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    new-instance v1, LX/POt;

    invoke-direct {v1, v2, v4, v3}, LX/POt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/6rS;->A01(Landroid/app/Activity;LX/Rab;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/KwF;->A00(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    const v0, -0x34a185f7    # -1.4580233E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/BTZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PP;

    iget-object v3, p0, LX/BTZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/7VQ;

    iget-object v5, v3, LX/7VQ;->A04:LX/7GL;

    iget-object v2, v5, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v2}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object v6

    iget-object v7, p0, LX/BTZ;->A01:Ljava/lang/Object;

    check-cast v7, LX/9MR;

    iget v9, v3, LX/7VQ;->A01:I

    iget v10, v3, LX/7VQ;->A00:I

    iget-object v8, v3, LX/7VQ;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9PP;->DJA(LX/7GL;LX/57D;LX/9MR;Ljava/lang/String;II)V

    const v1, 0x8cd5ee1

    goto :goto_1

    :cond_3
    const v0, -0x2e233971

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/BTZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/9QI;

    invoke-static {v5}, LX/9QI;->A03(LX/9QI;)V

    iget-object v3, v5, LX/9QI;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A0a(Z)V

    iget-object v4, p0, LX/BTZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2, v3}, LX/430;->Fw6(Ljava/lang/Boolean;)V

    iget-object v6, v5, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v6}, LX/2a5;->A04(LX/LjV;)V

    iget-object v2, v5, LX/9QI;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v2, p0, LX/BTZ;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v11

    sget-object v3, LX/EUE;->A16:LX/EUE;

    sget-object v1, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v1}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v1}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    move-object v10, v4

    invoke-static/range {v3 .. v12}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, -0x69a1e145

    goto/16 :goto_1

    :cond_4
    const v0, -0x1409e80c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/BTZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/9QI;

    invoke-static {v3}, LX/9QI;->A03(LX/9QI;)V

    iget-object v8, v3, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/9QI;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, LX/BTZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v13

    sget-object v5, LX/EUE;->A07:LX/EUE;

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/Qv7;->A05:LX/Qv7;

    iget-object v2, v4, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    const/4 v6, 0x0

    move-object v12, v6

    invoke-static/range {v5 .. v14}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, LX/BTZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/AdZ;

    iget-object v11, v1, LX/AdZ;->A00:Landroid/content/Context;

    iget-object v10, v3, LX/9QI;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v2, 0x9

    new-instance v1, LX/QdK;

    invoke-direct {v1, v3, v2}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/PWd;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/PWd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/ICA;->A04:LX/ICA;

    move-object v1, v9

    move-object v2, v6

    move-object v3, v6

    move-object v5, v6

    invoke-virtual/range {v1 .. v6}, LX/PWd;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    const v1, -0x48bed097

    goto/16 :goto_1

    :cond_5
    const v0, 0x1eb80362

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/BTZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Sko;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Sko;->A8V()V

    :cond_6
    iget-object v2, p0, LX/BTZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/B0p;

    iget-object v1, p0, LX/BTZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/B0p;->A03(LX/B0p;Ljava/lang/Integer;)V

    const v1, 0x36fbbd34

    goto/16 :goto_1
.end method
