.class public final LX/Ypf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/Ypf;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/UPy;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Ypf;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, LX/Ypf;-><init>(LX/4vm;LX/UPy;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v0, LX/Ypf;->A05:LX/Ypf;

    return-void
.end method

.method public constructor <init>(LX/4vm;LX/UPy;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ypf;->A00:LX/4vm;

    iput-object p5, p0, LX/Ypf;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/Ypf;->A02:Ljava/lang/Integer;

    iput-object p4, p0, LX/Ypf;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/Ypf;->A01:LX/UPy;

    return-void
.end method
