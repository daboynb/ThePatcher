.class public final Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;
.super LX/0em;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A05:LX/9E5;

.field public final A06:LX/MwU;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A06:LX/MwU;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x6

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/678;

    iget v0, v3, LX/678;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/678;->A00:I

    :goto_0
    iget-object v2, v3, LX/678;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/678;->A00:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/678;

    invoke-direct {v3, p0, p1, v4}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d0300005272L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/9E5;

    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/HWK;->A00:LX/HWK;

    :goto_2
    iput-object p0, v3, LX/678;->A01:Ljava/lang/Object;

    iput v4, v3, LX/678;->A00:I

    :goto_3
    invoke-interface {v1, v0, v3}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    return-object v5

    :cond_4
    sget-object v0, LX/HWJ;->A00:LX/HWJ;

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A05:LX/9E5;

    sget-object v0, LX/HW2;->A00:LX/HW2;

    iput-object p0, v3, LX/678;->A01:Ljava/lang/Object;

    iput v6, v3, LX/678;->A00:I

    goto :goto_3

    :cond_6
    iget-object p0, v3, LX/678;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A03:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A02:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A00:Z

    iput-boolean v0, p0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;->A01:Z

    goto :goto_1
.end method


# virtual methods
.method public final A0a(Z)V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/493;

    invoke-direct {v1, p0, v2, v0, p1}, LX/493;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
