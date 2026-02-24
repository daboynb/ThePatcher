.class public final LX/7qA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ehb;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qA;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    new-instance v0, LX/LjQ;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7qA;->A01:LX/B69;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final GDL(I)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/7qA;->A01:LX/B69;

    .line 2
    .line 3
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    rem-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final isEnabled()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/7qA;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const-class v2, LX/6py;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/AFd;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1}, LX/AFd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/6py;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/6py;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    return v1
    .line 22
    .line 23
.end method
