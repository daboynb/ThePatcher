.class public final Lcom/instagram/user/follow/DeleteFollowUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/user/follow/DeleteFollowUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/user/follow/DeleteFollowUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/user/follow/DeleteFollowUtil;->A00:Lcom/instagram/user/follow/DeleteFollowUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;Lcom/instagram/user/follow/DeleteFollowUtil;LX/2a5;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v4, 0xe

    instance-of v0, p5, LX/31U;

    if-eqz v0, :cond_0

    move-object v3, p5

    check-cast v3, LX/31U;

    iget v0, v3, LX/31U;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/31U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/31U;->A00:I

    :goto_0
    iget-object v2, v3, LX/31U;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/31U;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_4

    if-eq v1, v7, :cond_1

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/31U;

    invoke-direct {v3, p3, p5, v4}, LX/31U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p4}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, p4}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    invoke-static {p1}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p4, p2, v3, v6}, LX/31U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/31U;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/1Sd;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    iget-object p2, v3, LX/31U;->A02:Ljava/lang/Object;

    check-cast p2, LX/GuW;

    iget-object p4, v3, LX/31U;->A01:Ljava/lang/Object;

    check-cast p4, LX/2a5;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    iput-object v4, v3, LX/31U;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/31U;->A02:Ljava/lang/Object;

    iput v7, v3, LX/31U;->A00:I

    iget-object v1, p2, LX/GuW;->A00:LX/4OB;

    const/4 v0, -0x1

    iput v0, v1, LX/4OB;->A01:I

    :cond_6
    :goto_2
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {p4}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A04:Ljava/lang/Boolean;

    invoke-static {v1, p4}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    if-eqz p2, :cond_6

    iput-object v4, v3, LX/31U;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/31U;->A02:Ljava/lang/Object;

    iput v5, v3, LX/31U;->A00:I

    goto :goto_2

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/GuW;LX/2a5;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/16 p0, 0x19

    new-instance v1, LX/LLf;

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
