.class public final LX/9uC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final synthetic A00:LX/A35;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/A35;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/9uC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9uC;->A00:LX/A35;

    iput-object p3, p0, LX/9uC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/GnZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/GnZ;->A00:LX/GnY;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/9uC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9uC;->A00:LX/A35;

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/9uC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->GB6(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/9uC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method
