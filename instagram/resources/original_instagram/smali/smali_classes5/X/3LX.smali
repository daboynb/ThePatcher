.class public final LX/3LX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final synthetic A00:LX/A35;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/A35;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/3LX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3LX;->A00:LX/A35;

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

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, p0, LX/3LX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, p1, LX/GnZ;->A00:LX/GnY;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3LX;->A00:LX/A35;

    invoke-virtual {v1, v0, v3}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

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

    return-void
.end method
