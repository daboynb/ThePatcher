.class public abstract LX/KZp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iput-object p1, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    iput-boolean p3, v1, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    iput-object p2, v1, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
