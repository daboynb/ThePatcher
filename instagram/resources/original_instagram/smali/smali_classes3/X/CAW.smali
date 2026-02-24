.class public final LX/CAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaW;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6v9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6v9;)V
    .locals 0

    iput-object p1, p0, LX/CAW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CAW;->A01:LX/6v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B86()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/CAW;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final CgF()LX/6Mz;
    .locals 2

    iget-object v0, p0, LX/CAW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/CAW;->A01:LX/6v9;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/7o6;->BS3(Ljava/lang/String;)LX/6Mz;

    move-result-object v0

    return-object v0
.end method
