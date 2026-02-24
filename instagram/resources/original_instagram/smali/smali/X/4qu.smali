.class public final LX/4qu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4qu;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x37

    .line 6
    .line 7
    new-instance v0, LX/9iu;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4qu;->A01:LX/B69;

    .line 17
    .line 18
    sget-object v2, LX/B5E;->A02:LX/B5E;

    .line 19
    .line 20
    const/16 v1, 0x38

    .line 21
    .line 22
    new-instance v0, LX/9iu;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/9iu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4qu;->A02:LX/B69;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/4qu;->A02:LX/B69;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/G25;

    .line 8
    .line 9
    const v0, 0x83a1e59

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, p1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
