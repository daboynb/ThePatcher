.class public final LX/cfX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Ljava/util/List;

.field public static final A09:LX/6sr;


# instance fields
.field public A00:LX/ogd;

.field public A01:LX/aPI;

.field public A02:LX/aPI;

.field public A03:LX/cb9;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/cfX;

    invoke-static {v0}, LX/6sr;->A00(Ljava/lang/Class;)LX/6ss;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, LX/cb9;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    const-class v0, LX/ogd;

    invoke-static {v1, v0}, LX/C37;->A18(LX/6ss;Ljava/lang/Class;)V

    sget-object v0, LX/jwo;->A00:LX/ogm;

    invoke-static {v1, v0}, LX/C37;->A0V(LX/6ss;LX/ogm;)LX/6sr;

    move-result-object v0

    sput-object v0, LX/cfX;->A09:LX/6sr;

    return-void
.end method


# virtual methods
.method public final A00(LX/WQb;LX/Wuu;)V
    .locals 3

    sget-object v2, LX/Yp1;->A01:LX/Yp1;

    new-instance v1, LX/lug;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lug;->A02:LX/cfX;

    iput-object p1, v1, LX/lug;->A00:LX/WQb;

    iput-object p2, v1, LX/lug;->A01:LX/Wuu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Yp1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
