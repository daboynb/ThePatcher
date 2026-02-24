.class public final LX/Azl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1fU;


# direct methods
.method public constructor <init>(LX/1fU;)V
    .locals 0

    iput-object p1, p0, LX/Azl;->A00:LX/1fU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Azl;->A00:LX/1fU;

    invoke-static {v4}, LX/1fU;->A00(LX/1fU;)LX/2rN;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1fU;->A0P:LX/Ezl;

    invoke-interface {v3}, LX/2rN;->CXs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Eem;->CXk(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    iget-object v0, v4, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v3}, LX/7JO;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/2rN;)V

    check-cast v3, LX/7Xa;

    invoke-interface {v2, v3}, LX/Ezl;->AG4(LX/7Xa;)V

    :cond_0
    return-void
.end method
