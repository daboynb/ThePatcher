.class public final LX/TeJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/TeJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeJ;->A00:LX/TeJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/H9u;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/7w8;

    invoke-direct {v0, v1}, LX/7w8;-><init>(I)V

    new-instance v1, LX/H9u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H9u;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/H9u;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p1, v1, LX/H9u;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Ljava/lang/String;)LX/H9t;
    .locals 2

    const/16 v0, 0x35

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    new-instance v1, LX/H9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/H9t;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/H9t;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)LX/H9v;
    .locals 2

    new-instance v1, LX/H9v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/H9v;->A03:Ljava/util/List;

    iput-boolean p4, v1, LX/H9v;->A04:Z

    iput-object p1, v1, LX/H9v;->A01:Ljava/lang/Long;

    iput-object p2, v1, LX/H9v;->A02:Ljava/lang/String;

    iput-object p0, v1, LX/H9v;->A00:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
