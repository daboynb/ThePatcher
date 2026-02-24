.class public final LX/aay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/diz;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/aay;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/aay;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/aay;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ECW(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Eup()LX/4Pl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic F0w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FD8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FD9(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/aay;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/aay;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/6dx;->A01(LX/4vm;Z)V

    :cond_0
    iget-object v0, p0, LX/aay;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
