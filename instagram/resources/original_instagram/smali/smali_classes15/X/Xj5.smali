.class public LX/Xj5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

.field public final A01:LX/dqn;


# direct methods
.method public constructor <init>(LX/dqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xj5;->A01:LX/dqn;

    invoke-interface {p1}, LX/dqn;->Bvb()Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    move-result-object v0

    iput-object v0, p0, LX/Xj5;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveIntf;

    return-void
.end method
