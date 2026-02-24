.class public abstract LX/7Ch;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7BB;Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;)LX/7Ci;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/1wn;->A00:LX/1wn;

    sget-object v3, LX/229;->A00:LX/31Q;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/7Ci;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/7Ci;->A00:LX/1wn;

    iput-object p1, v2, LX/7Ci;->A03:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p0, v2, LX/7Ci;->A01:LX/7BB;

    iput-object v3, v2, LX/7Ci;->A07:LX/229;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Ci;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Ci;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/7Ci;->A05:Ljava/util/Map;

    new-instance v1, LX/7Cl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/7Cl;->A00:LX/229;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/7Ci;->A02:LX/7Cl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
