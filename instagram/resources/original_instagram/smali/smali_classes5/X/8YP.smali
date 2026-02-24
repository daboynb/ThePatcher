.class public final LX/8YP;
.super LX/JlO;
.source ""


# instance fields
.field public A00:LX/Lsd;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0rY;

.field public final A06:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0rY;Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8YP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8YP;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/8YP;->A05:LX/0rY;

    iput-object p4, p0, LX/8YP;->A06:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    iput-boolean p5, p0, LX/8YP;->A08:Z

    iput-boolean p6, p0, LX/8YP;->A07:Z

    iput-boolean v1, p0, LX/8YP;->A02:Z

    return-void
.end method

.method public static final A00(LX/2ej;LX/7GL;LX/8ZT;LX/8YP;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p3, LX/8YP;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/8YP;->A06:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    iget-object v0, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0hv;

    invoke-virtual {v0, p1}, LX/0ht;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p3, LX/8YP;->A06:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v0, p1, p4}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A06(LX/7GL;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/8ZT;->A0B:LX/7GL;

    if-eq v0, p1, :cond_1

    iput-object p1, p2, LX/8ZT;->A0B:LX/7GL;

    :cond_1
    iget-object v2, p3, LX/8YP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x37

    new-instance v1, LX/570;

    invoke-direct {v1, v2, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/7GO;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7GO;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/7GL;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0, p4, v0}, LX/7GO;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
