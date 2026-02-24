.class public final LX/Dh2;
.super LX/BMD;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.SettingsServiceQplLogger"
    f = "SettingsServiceQplLogger.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x26
    }
    m = "readStorage"
    n = {
        "this",
        "instanceKey"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;LX/YA3;)V
    .locals 0

    iput-object p1, p0, LX/Dh2;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Dh2;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Dh2;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dh2;->A01:I

    iget-object v1, p0, LX/Dh2;->A04:Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;->A01(LX/2Uz;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
