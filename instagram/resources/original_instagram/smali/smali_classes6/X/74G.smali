.class public final synthetic LX/74G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Dy;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/2Dy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74G;->A00:LX/2Dy;

    iput-object p2, p0, LX/74G;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, LX/74G;->A00:LX/2Dy;

    iget-object v6, p0, LX/74G;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v5

    iget-object v4, v1, LX/2Dy;->A1b:LX/2ej;

    invoke-static {v1}, LX/2Dy;->A03(LX/2Dy;)LX/1Ib;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-virtual {v5}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/LmP;

    invoke-direct {v0, v2, v3, v1}, LX/LmP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/1Jm;->A04(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
