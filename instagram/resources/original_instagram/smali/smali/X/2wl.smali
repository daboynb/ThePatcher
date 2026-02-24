.class public final LX/2wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omu;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x8107eb00552f6cL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v2, LX/1yx;->A00:LX/1yy;

    .line 27
    .line 28
    iget v1, v2, LX/1yy;->A00:I

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    shl-int/2addr v0, v3

    .line 32
    xor-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    and-int/2addr v0, v1

    .line 35
    iput v0, v2, LX/1yy;->A00:I

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x81066b003624a7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    sget-object v3, LX/1yx;->A00:LX/1yy;

    .line 57
    .line 58
    iget v2, v3, LX/1yy;->A00:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v0, 0x3

    .line 62
    shl-int/2addr v1, v0

    .line 63
    xor-int/lit8 v0, v1, -0x1

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    iput v0, v3, LX/1yy;->A00:I

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method


# virtual methods
.method public final bridge synthetic Ail(Ljava/io/InputStream;)LX/F48;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 5
    .line 6
    iget-object v1, p0, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/1yy;->A0E(Ljava/io/InputStream;)LX/F48;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic Aim(Ljava/lang/String;)LX/F48;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4hk;->A03:LX/4hm;

    .line 4
    .line 5
    iget-object v1, p0, LX/2wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/1yx;->A00:LX/1yy;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
