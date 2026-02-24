.class public final Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.shop.shopfinder.viewmodel.LocationEntryViewModel$launchStoresFetch$2"
    f = "LocationEntryViewModel.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:D

.field public final synthetic A03:D

.field public final synthetic A04:LX/SFY;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SFY;Ljava/lang/String;LX/YA3;DD)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/SFY;

    iput-wide p4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iput-wide p6, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    iput-object p2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v1, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/SFY;

    iget-wide v4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iget-wide v6, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    iget-object v2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    new-instance v0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;-><init>(LX/SFY;Ljava/lang/String;LX/YA3;DD)V

    iput-object p1, v0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A01:Ljava/lang/Object;

    iget-object v4, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A04:LX/SFY;

    iget-object v8, v4, LX/SFY;->A00:LX/M2f;

    iget-object v0, v8, LX/M2f;->A04:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, v8, LX/M2f;->A08:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v8, LX/M2f;->A05:LX/1tc;

    iput-object v0, v8, LX/M2f;->A03:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A02:D

    iget-wide v2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v8, LX/M2f;->A05:LX/1tc;

    invoke-static {v8}, LX/M2f;->A00(LX/M2f;)V

    iget-object v3, v8, LX/M2f;->A09:LX/Ynd;

    iget-object v2, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A05:Ljava/lang/String;

    const/4 v1, 0x5

    new-instance v0, LX/NrX;

    invoke-direct {v0, v4, v5, v2, v1}, LX/NrX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, p0, Lcom/meta/wearable/shop/shopfinder/viewmodel/LocationEntryViewModel$launchStoresFetch$2;->A00:I

    invoke-interface {v3, v0, p0}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6
.end method
