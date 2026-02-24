.class public final Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.appinitializer.storage.IgDataStoreInitializer$init$1$1"
    f = "IgDataStoreInitializer.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/YA3;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/YA3;

    .line 1
    .line 2
    new-instance v1, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/YA3;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/2a9;->A02:LX/2a9;

    .line 1
    .line 2
    iget v2, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    instance-of v0, p1, LX/1qc;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    sget-object v0, Lcom/instagram/preferences/device/AppRestartLoggerPrefs;->A01:LX/B69;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MwU;

    .line 29
    .line 30
    iput v1, p0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;->A00:I

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    return-object v3
.end method
