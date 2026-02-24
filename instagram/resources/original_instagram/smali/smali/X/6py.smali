.class public final LX/6py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/B69;

.field public final A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZII)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/6py;->A03:Z

    .line 4
    .line 5
    iput p3, p0, LX/6py;->A01:I

    .line 6
    .line 7
    iput p4, p0, LX/6py;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/6py;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, LX/AFd;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6py;->A02:LX/B69;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(I)Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/6py;->A03:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/6py;->A04:Lcom/instagram/common/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    iget v0, p0, LX/6py;->A01:I

    .line 22
    .line 23
    rem-int/2addr p1, v0

    .line 24
    if-gez p1, :cond_3

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    :cond_3
    iget-object v0, p0, LX/6py;->A02:LX/B69;

    .line 28
    .line 29
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    return v1
.end method
