.class public LX/KeO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IWy;

.field public A01:LX/IUx;

.field public A02:LX/IYj;

.field public A03:LX/IX2;

.field public A04:Ljava/lang/Integer;

.field public final A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KeO;->A05:Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->CoL()LX/IWy;

    move-result-object v0

    iput-object v0, p0, LX/KeO;->A00:LX/IWy;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->CvE()LX/IUx;

    move-result-object v0

    iput-object v0, p0, LX/KeO;->A01:LX/IUx;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->CvG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/KeO;->A04:Ljava/lang/Integer;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->CvN()LX/IYj;

    move-result-object v0

    iput-object v0, p0, LX/KeO;->A02:LX/IYj;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SuggestedUsersDesignConfig;->D9i()LX/IX2;

    move-result-object v0

    iput-object v0, p0, LX/KeO;->A03:LX/IX2;

    return-void
.end method
