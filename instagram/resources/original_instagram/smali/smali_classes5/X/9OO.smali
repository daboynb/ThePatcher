.class public final LX/9OO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnA;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Z

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9OO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9OO;->A02:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final DIC(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-boolean v0, p0, LX/9OO;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9OO;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9OO;->A02:LX/9Tv;

    if-eqz p4, :cond_1

    const/16 v0, 0x399

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v3, p1

    move-object v5, p3

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/7EP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9OO;->A01:Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "other_profile_badge"

    goto :goto_0
.end method

.method public final DKJ(LX/2a5;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/9OO;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/1Jf;->A00:LX/1Jf;

    iget-object v1, p0, LX/9OO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/1Jf;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a003d1512L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FqO(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final G8m(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9OO;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
