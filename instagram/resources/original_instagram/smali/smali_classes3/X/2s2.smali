.class public final LX/2s2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dab;


# instance fields
.field public final synthetic A00:LX/2r3;

.field public final synthetic A01:LX/2r5;


# direct methods
.method public constructor <init>(LX/2r3;LX/2r5;)V
    .locals 0

    iput-object p1, p0, LX/2s2;->A00:LX/2r3;

    iput-object p2, p0, LX/2s2;->A01:LX/2r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/2s2;->A01:LX/2r5;

    invoke-virtual {v0}, LX/2r5;->A00()V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v6, p0, LX/2s2;->A00:LX/2r3;

    iget-object v5, p0, LX/2s2;->A01:LX/2r5;

    iget-object v4, v6, LX/2r3;->A01:LX/6fW;

    iget-object v0, v6, LX/2r3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2r6;->A00(Lcom/instagram/common/session/UserSession;)LX/2r8;

    move-result-object v0

    sget-object v1, LX/1w3;->A05:LX/1w4;

    iget-object v0, v0, LX/2r8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/1w4;->A00(Lcom/instagram/common/session/UserSession;)LX/1w3;

    move-result-object v0

    invoke-virtual {v0}, LX/1w3;->A01()LX/2NO;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/2NQ;

    invoke-direct {v0, v1}, LX/2NQ;-><init>(LX/2NO;)V

    invoke-static {v0}, LX/2NQ;->A00(LX/2NQ;)LX/B99;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/P3X;

    invoke-direct {v1, v2}, LX/P3X;-><init>(I)V

    new-instance v0, LX/7oG;

    invoke-direct {v0, v1, v2}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/B99;->A0I(LX/YbQ;)LX/B99;

    move-result-object v2

    :goto_0
    const/4 v1, 0x2

    new-instance v0, LX/Giu;

    invoke-direct {v0, v1, v6, v5}, LX/Giu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_0
    sget-object v0, LX/3t3;->A00:LX/AP0;

    new-instance v2, LX/B99;

    invoke-direct {v2, v0}, LX/B99;-><init>(LX/AP0;)V

    goto :goto_0
.end method
