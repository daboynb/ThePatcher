.class public final LX/2w2;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2w2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 5

    iget-object v4, p0, LX/2w2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2w5;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    move-result-object v3

    new-instance v2, LX/1h4;

    invoke-direct {v2, v4}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/1Og;

    invoke-direct {v1, v4}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/1h2;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1h2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;LX/1Og;LX/1h4;)V

    return-object v0
.end method
