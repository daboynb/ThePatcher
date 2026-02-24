.class public final LX/4pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4pn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4pn;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4pn;->A00:LX/4pn;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/Jdl;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-class v2, LX/4pt;

    .line 13
    .line 14
    const/16 v0, 0x28

    .line 15
    .line 16
    new-instance v1, LX/9ib;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Jdl;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide v0, 0x810811004f3105L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    .line 41
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-class v2, LX/MI2;

    .line 48
    .line 49
    new-instance v1, LX/BVs;

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-class v2, Lcom/instagram/flashcache/FlashMediaCacheLegancyImpl;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    new-instance v1, LX/7Qk;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
