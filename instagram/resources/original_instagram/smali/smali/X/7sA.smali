.class public final LX/7sA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Lfa;


# instance fields
.field public final A00:LX/4aS;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7sA;->A00:LX/4aS;

    .line 8
    .line 9
    const/16 v1, 0x38

    .line 10
    .line 11
    new-instance v0, LX/9hw;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, LX/7sA;->A01:LX/B69;

    .line 21
    .line 22
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x8103e700471255L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 32
    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, -0x702e539a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8mw;

    .line 8
    .line 9
    const v0, 0x63ac42b5

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7sA;->A01:LX/B69;

    .line 20
    .line 21
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 26
    .line 27
    iget-object v0, p1, LX/8mw;->A00:LX/4vm;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v5, p1, LX/8mw;->A01:LX/6xS;

    .line 34
    .line 35
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;)LX/Xrn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x6

    .line 44
    new-instance v4, LX/26T;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 50
    .line 51
    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x823c42

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, -0x7bc6e01a

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/7sA;->A00:LX/4aS;

    .line 3
    .line 4
    const-class v0, LX/8mw;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
