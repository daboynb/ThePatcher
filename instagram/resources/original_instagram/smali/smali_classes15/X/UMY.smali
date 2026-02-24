.class public final LX/UMY;
.super LX/BdZ;
.source ""


# instance fields
.field public final synthetic A00:LX/UEM;


# direct methods
.method public constructor <init>(LX/UEM;)V
    .locals 0

    iput-object p1, p0, LX/UMY;->A00:LX/UEM;

    invoke-direct {p0}, LX/BdZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/UMY;->A00:LX/UEM;

    iget-object v0, v0, LX/UEM;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
