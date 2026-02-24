.class public abstract LX/2Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x2f

    new-instance v2, LX/AE2;

    invoke-direct {v2, v0}, LX/AE2;-><init>(I)V

    const-string v0, "enable_deltaEditNickname"

    new-instance v1, LX/2Nn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Nn;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/2Nn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "SlideUQPPEditNickname"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x30

    new-instance v2, LX/AE2;

    invoke-direct {v2, v0}, LX/AE2;-><init>(I)V

    const-string v0, "enable_deltaMarkRead"

    new-instance v1, LX/2Nn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2Nn;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/2Nn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "SlideUQPPMarkRead"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v1, LX/AE2;

    invoke-direct {v1, v0}, LX/AE2;-><init>(I)V

    const-string v0, "enable_deltaReadReceipt"

    new-instance v2, LX/2Nn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2Nn;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/2Nn;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "SlideUQPPReadReceipt"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/2Ne;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2Ne;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Nn;

    iget-object v1, v0, LX/2Nn;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/2Nn;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method
