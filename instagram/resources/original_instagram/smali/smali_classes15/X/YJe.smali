.class public final LX/YJe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dbo;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/loader/app/LoaderManager;

.field public final A03:LX/4aS;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0LU;

.field public final A06:LX/6Sb;

.field public final A07:LX/6DS;

.field public final A08:LX/6DQ;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    invoke-static {p2}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v5

    invoke-static {p2}, LX/0LT;->A00(Lcom/instagram/common/session/UserSession;)LX/0LU;

    move-result-object v4

    new-instance v3, LX/6Sb;

    invoke-direct {v3, p3, p2, p4}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/6DS;

    invoke-direct {v2, p2}, LX/6DS;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x11

    invoke-static {p1, v0}, LX/ca8;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v1

    invoke-static {p2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/B69;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YJe;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/YJe;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, p0, LX/YJe;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v5, p0, LX/YJe;->A08:LX/6DQ;

    iput-object v4, p0, LX/YJe;->A05:LX/0LU;

    iput-object v3, p0, LX/YJe;->A06:LX/6Sb;

    iput-object v2, p0, LX/YJe;->A07:LX/6DS;

    iput-object v1, p0, LX/YJe;->A09:LX/B69;

    iput-object v0, p0, LX/YJe;->A03:LX/4aS;

    iput-object v7, p0, LX/YJe;->A00:LX/dbo;

    return-void
.end method


# virtual methods
.method public final A00(LX/Vd8;LX/Xvp;)V
    .locals 7

    iget-object v6, p0, LX/YJe;->A07:LX/6DS;

    iget-boolean v0, p2, LX/Xvp;->A03:Z

    if-eqz v0, :cond_1

    sget-object v5, LX/VEr;->A03:LX/VEr;

    :goto_0
    iget-object v4, p2, LX/Xvp;->A02:Ljava/lang/String;

    iget-object v3, p2, LX/Xvp;->A01:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->D7E()LX/VJC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p2, LX/Xvp;->A00:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/YJe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v5, v4, v2, v0}, LX/6DS;->A02(LX/VEr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/YJe;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/YJe;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YHl;

    invoke-direct {v0, v6, v1, v3}, LX/YHl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    const/16 v5, 0x14

    new-instance v4, LX/D97;

    invoke-direct/range {v4 .. v9}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/YHl;->A00(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v5, LX/VEr;->A04:LX/VEr;

    goto :goto_0
.end method
