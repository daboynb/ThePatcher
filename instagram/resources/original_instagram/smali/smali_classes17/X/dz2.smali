.class public final LX/dz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/dz2;

.field public static final A02:LX/cBG;


# instance fields
.field public A00:LX/eMl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cBG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dz2;->A02:LX/cBG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/aNI;LX/UM2;LX/Xrn;)LX/eMl;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dz2;->A00:LX/eMl;

    if-nez v0, :cond_1

    new-instance v3, LX/eMl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p4, v3, LX/eMl;->A0J:LX/Xrn;

    iput-object p1, v3, LX/eMl;->A00:Landroid/content/Context;

    iput-object p3, v3, LX/eMl;->A04:LX/UM2;

    iput-object p2, v3, LX/eMl;->A01:LX/aNI;

    const-string v0, "rich_avatar_view"

    iput-object v0, v3, LX/eMl;->A0G:Ljava/lang/String;

    sget-object v2, LX/B5E;->A04:LX/B5E;

    const/16 v1, 0x9

    new-instance v0, LX/Q24;

    invoke-direct {v0, v3, v1}, LX/Q24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/eMl;->A0I:LX/B69;

    const/4 v0, 0x0

    const/16 v2, 0xa

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, v3, LX/eMl;->A0L:LX/FAK;

    new-instance v1, LX/2tb;

    invoke-direct {v1, v0, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v1, v3, LX/eMl;->A0K:LX/MwU;

    new-instance v1, LX/gqk;

    invoke-direct {v1, v3}, LX/gqk;-><init>(LX/eMl;)V

    iput-object v1, v3, LX/eMl;->A05:LX/gqk;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/aNI;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    :cond_0
    iput-object v0, v3, LX/eMl;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/eMl;->A0M:Z

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/Q24;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/eMl;->A0H:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/dz2;->A00:LX/eMl;

    return-object v3

    :cond_1
    return-object v0
.end method
