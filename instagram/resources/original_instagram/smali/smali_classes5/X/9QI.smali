.class public final LX/9QI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9lp;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lsd;

.field public final A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

.field public final A07:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9QI;->A02:LX/9lp;

    iput-object p2, p0, LX/9QI;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9QI;->A03:LX/9Tv;

    iput-object p6, p0, LX/9QI;->A05:LX/Lsd;

    iput-object p1, p0, LX/9QI;->A00:Landroid/content/Context;

    iput-object p7, p0, LX/9QI;->A06:Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    iput-object p8, p0, LX/9QI;->A07:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/Fjs;Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;)V
    .locals 3

    invoke-static {p2}, LX/9QI;->A03(LX/9QI;)V

    invoke-static {p1}, LX/Afm;->A04(Lcom/instagram/music/common/model/MusicAssetModel;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v2, v1}, LX/2ae;->A08(LX/EUE;LX/Fjs;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p2, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x1

    new-instance v2, LX/E9h;

    invoke-direct {v2}, LX/E9h;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v1, LX/AeV;->A02:F

    iput-boolean p0, v1, LX/AeV;->A1h:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p2, LX/9QI;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;LX/2a5;Z)V
    .locals 4

    if-eqz p3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/9QI;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/9QI;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v1, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v3, v2}, LX/AdZ;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/4eK;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f134f2b

    const/4 v1, 0x1

    new-instance v0, LX/BTZ;

    invoke-direct {v0, v1, p0, p1, v3}, LX/BTZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v2, 0x7f134f2d

    const/4 v1, 0x4

    new-instance v0, LX/Ow3;

    invoke-direct {v0, v1, p1, p0}, LX/Ow3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f134f2c

    const/4 v1, 0x2

    new-instance v0, LX/BTZ;

    invoke-direct {v0, v1, p2, p1, p0}, LX/BTZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, p1, LX/9QI;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/Fjs;->A0K:LX/Fjs;

    invoke-static {v0, p0, p1}, LX/9QI;->A00(LX/Fjs;Lcom/instagram/music/common/model/MusicAssetModel;LX/9QI;)V

    return-void
.end method

.method public static final A02(LX/7GL;LX/9MR;LX/9QI;II)V
    .locals 5

    iget-object v0, p0, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object v0

    iget-object v1, p2, LX/9QI;->A05:LX/Lsd;

    invoke-virtual {v0}, LX/57D;->CDC()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v2

    new-instance v3, LX/Ilq;

    invoke-direct {v3, p1, p2, p3, p4}, LX/Ilq;-><init>(LX/9MR;LX/9QI;II)V

    iget-object v4, p0, LX/7GL;->A04:Ljava/lang/String;

    const/4 p0, 0x0

    const/4 p1, -0x1

    move p2, p1

    move p3, p0

    move p4, p0

    invoke-interface/range {v1 .. v9}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/9QI;)V
    .locals 2

    iget-object p0, p0, LX/9QI;->A05:LX/Lsd;

    invoke-interface {p0}, LX/Lsd;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, LX/Lsd;->pause()V

    :cond_0
    return-void
.end method
