.class public final Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.preferences.device.AppRestartLoggerPrefs$model$2$1"
    f = "AppRestartLoggerPrefs.kt"
    i = {}
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p3, LX/YA3;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;

    .line 3
    .line 4
    invoke-direct {v1, p3}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;-><init>(LX/YA3;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, v1, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    return-object v5

    .line 13
    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/MwV;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v1, "AppRestartLoggerPrefs"

    .line 25
    .line 26
    const-string v0, "Error fetching data from DataStore"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    iput v4, p0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs$model$2$1;->A00:I

    .line 39
    .line 40
    invoke-interface {v3, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_0

    .line 45
    .line 46
    return-object v5
.end method
