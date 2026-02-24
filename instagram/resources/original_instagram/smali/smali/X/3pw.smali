.class public final LX/3pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orp;


# instance fields
.field public final A00:LX/3a8;


# direct methods
.method public constructor <init>(LX/3a8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pw;->A00:LX/3a8;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aks()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "server_push_phase"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide v0, 0x410143000303a1L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final E0R()J
    .locals 2

    .line 0
    const-wide/high16 v0, 0x100000000000000L

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Eux(LX/oue;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x39

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/oue;->DdN(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/3pw;->A00:LX/3a8;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3a8;->A02()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "server_ig_push_phase"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
