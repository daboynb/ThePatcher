.class public final LX/9q5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0fX;

.field public final A01:LX/7sV;

.field public final A02:LX/6EW;

.field public final A03:LX/Ion;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0fX;LX/B69;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9q5;->A04:LX/B69;

    iput-object p2, p0, LX/9q5;->A00:LX/0fX;

    sget-object v0, LX/6EW;->A00:LX/6Es;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, LX/6Es;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/6EW;

    move-result-object v4

    iput-object v4, p0, LX/9q5;->A02:LX/6EW;

    invoke-interface {v4}, LX/6EW;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, LX/IfM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6IT;->A07:LX/6IU;

    invoke-virtual {v2, p1, v4, v1}, LX/6IU;->A00(Lcom/instagram/common/session/UserSession;LX/6EW;Ljava/lang/Integer;)LX/Chl;

    move-result-object v1

    iput-object v1, v0, LX/IfM;->A01:LX/Chl;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v4, v1}, LX/6IU;->A00(Lcom/instagram/common/session/UserSession;LX/6EW;Ljava/lang/Integer;)LX/Chl;

    move-result-object v1

    iput-object v1, v0, LX/IfM;->A00:LX/Chl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v0, p0, LX/9q5;->A03:LX/Ion;

    const/4 v1, 0x3

    new-instance v2, LX/7sV;

    invoke-direct {v2, p0, v1}, LX/7sV;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/9q5;->A01:LX/7sV;

    if-eqz v3, :cond_0

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    invoke-virtual {v1, v0}, LX/0lU;->AAJ(LX/Ion;)V

    invoke-virtual {p2, v2}, LX/0fX;->FbS(LX/3bf;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    goto :goto_0
.end method
