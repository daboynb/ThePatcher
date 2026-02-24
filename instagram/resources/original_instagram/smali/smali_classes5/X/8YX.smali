.class public final LX/8YX;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8YX;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/8YX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/8YO;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v1

    new-instance v0, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/music/profile/editprofile/viewmodel/EditMusicOnProfileViewModel;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;)V

    return-object v0
.end method
