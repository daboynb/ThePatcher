.class public abstract LX/bAl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/oxi;

.field public static final A01:LX/oxi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x45

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v2

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndo;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrf;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bAl;->A00:LX/oxi;

    const/4 v0, 0x6

    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndo;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrf;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/bAl;->A01:LX/oxi;

    return-void
.end method
