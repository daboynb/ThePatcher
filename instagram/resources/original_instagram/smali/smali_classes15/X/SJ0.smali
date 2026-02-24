.class public final LX/SJ0;
.super LX/AeQ;
.source ""


# instance fields
.field public final synthetic A00:LX/WJL;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/WJL;LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/SJ0;->A00:LX/WJL;

    iput-object p4, p0, LX/SJ0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p2, p3}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lcom/instagram/user/follow/FollowButton;

    move-object v4, p2

    move-object v5, p3

    invoke-static {v7, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v7}, LX/Z1A;->A01(LX/C46;Lcom/instagram/user/follow/FollowButton;)V

    iget-object v6, p0, LX/SJ0;->A00:LX/WJL;

    iget-object v2, v6, LX/WJL;->A04:LX/2a5;

    iget-object v1, v6, LX/WJL;->A05:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/SJ0;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3, v0, v7, v2}, LX/Z1A;->A00(LX/2iy;LX/C46;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;LX/2a5;)V

    :cond_0
    :goto_0
    iget-object v4, v6, LX/WJL;->A04:LX/2a5;

    if-eqz v4, :cond_2

    iget-object v2, v6, LX/WJL;->A00:LX/Zzp;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/WJL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iO;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, LX/WJL;->A00:LX/Zzp;

    iget-object v3, v6, LX/WJL;->A02:LX/C46;

    iget-object v0, v6, LX/WJL;->A01:LX/2iy;

    iget-object v1, v6, LX/WJL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v1}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Zzp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Zzp;->A03:Lcom/instagram/user/follow/FollowButton;

    iput-object v3, v2, LX/Zzp;->A01:LX/C46;

    iput-object v0, v2, LX/Zzp;->A00:LX/2iy;

    iput-object v4, v2, LX/Zzp;->A04:LX/2a5;

    iput-object v1, v2, LX/Zzp;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iO;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v6, LX/WJL;->A00:LX/Zzp;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/5uC;->A02:LX/5uC;

    iget-object v8, p0, LX/SJ0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, LX/aaE;

    invoke-direct/range {v2 .. v8}, LX/aaE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v2, v1}, LX/5uC;->A01(Lcom/instagram/common/session/UserSession;LX/NMm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/SJ0;->A00:LX/WJL;

    iget-object v2, v3, LX/WJL;->A00:LX/Zzp;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/WJL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iO;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/WJL;->A00:LX/Zzp;

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f040eae

    new-instance v1, Lcom/instagram/user/follow/FollowButton;

    invoke-direct {v1, p1, v2, v0}, Lcom/instagram/user/follow/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, LX/4mY;->A0C:LX/4mY;

    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setBaseStyle(LX/4mY;)V

    return-object v1
.end method
