.class public final LX/EOO;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.session.SettingsSession"
    f = "SettingsSession.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x51
    }
    m = "resolveUnsafe"
    n = {
        "this",
        "abstractValueResolver",
        "destination$iv$iv",
        "initialCacheSize"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "I$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public synthetic A0A:Ljava/lang/Object;

.field public final synthetic A0B:Lcom/instagram/settings2/core/session/SettingsSession;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/session/SettingsSession;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/EOO;->A0B:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/EOO;->A0A:Ljava/lang/Object;

    iget v1, p0, LX/EOO;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/EOO;->A02:I

    iget-object v1, p0, LX/EOO;->A0B:Lcom/instagram/settings2/core/session/SettingsSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
