.class public final synthetic LX/jwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/ogm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jwo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jwo;->A00:LX/ogm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LX/cfX;->A09:LX/6sr;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v0, LX/cb9;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/cb9;

    const-class v0, LX/ogd;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ogd;

    new-instance v3, LX/cfX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A07:Ljava/util/Map;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/df9;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A05:Ljava/lang/String;

    iput-object v4, v3, LX/cfX;->A03:LX/cb9;

    iput-object v1, v3, LX/cfX;->A00:LX/ogd;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v1

    sget-object v0, LX/mzm;->A00:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A01:LX/aPI;

    invoke-static {}, LX/dzR;->A00()LX/dzR;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/myo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/myo;->A00:LX/cb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/dzR;->A01(Ljava/util/concurrent/Callable;)LX/7jo;

    move-result-object v0

    iput-object v0, v3, LX/cfX;->A02:LX/aPI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
