.class public final LX/9FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqy;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9FS;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9FS;->A06:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final DG8(LX/9QQ;)V
    .locals 2

    iget-object v0, p1, LX/9QQ;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p1, LX/9QQ;->A00:LX/25z;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9FS;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9FS;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/9FS;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/9QQ;->A03:LX/2a5;

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final DJ6(LX/9QQ;)V
    .locals 4

    iget-object v3, p0, LX/9FS;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9FS;->A06:LX/9Tv;

    sget-object v1, LX/IjZ;->A0j:LX/IjZ;

    iget-object v0, p1, LX/9QQ;->A06:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9FS;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "self_profile_story_pog"

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, LX/9QQ;->A08:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9FS;->A05:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const v0, 0x7f1304b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f1304b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x874

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, p0, LX/9FS;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "profile_picture_tap_on_self_profile"

    goto :goto_0
.end method

.method public final Fpj(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final FuY(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G0s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G0t(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final G6k(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final G71(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/9FS;->A05:Lkotlin/jvm/functions/Function3;

    return-void
.end method
