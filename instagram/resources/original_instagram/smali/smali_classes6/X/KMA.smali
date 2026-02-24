.class public final LX/KMA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/7k2;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KMA;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KMA;->A01:LX/7k2;

    iput-object p1, p0, LX/KMA;->A00:LX/7bB;

    iput-object p4, p0, LX/KMA;->A02:Ljava/lang/String;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c000066ab2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/KMA;->A05:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KMA;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/KMA;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/5Sy;)V
    .locals 5

    iget-object v4, p0, LX/KMA;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110850016619cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/4d5;->A00(Lcom/instagram/common/session/UserSession;)LX/9eE;

    move-result-object v1

    sget-object v0, LX/9eE;->A05:LX/9eE;

    if-ne v1, v0, :cond_0

    const/16 v1, 0x22

    new-instance v0, LX/S1V;

    invoke-direct {v0, p1, v1}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/KMA;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final A01(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-boolean v0, p0, LX/KMA;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/KMA;->A01:LX/7k2;

    iget-object v0, p0, LX/KMA;->A00:LX/7bB;

    invoke-virtual {v1, v0, p1}, LX/7k2;->A0I(LX/7bB;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KMA;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
