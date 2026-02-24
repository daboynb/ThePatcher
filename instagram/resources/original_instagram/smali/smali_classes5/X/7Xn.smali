.class public final LX/7Xn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static final A01:LX/7Xn;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/7Xn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Xn;->A01:LX/7Xn;

    const v1, 0x7f131a93

    const v0, 0x7f136464

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, LX/7Xn;->A02:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dcm;LX/Lrf;)Ljava/util/List;
    .locals 6

    new-instance v1, LX/7Xp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7Xp;->A00:LX/Lrf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7YK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/7YK;->A00:LX/Lrf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7YP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, LX/7YP;->A00:LX/Lrf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/7YR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/7YR;->A00:LX/Lrf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/7YS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/7YS;->A01:LX/Lrf;

    iput-object p0, v5, LX/7YS;->A00:LX/Dcm;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance p0, LX/7YT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7YT;->A00:LX/Lrf;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v1 .. v6}, [LX/OlA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Dcm;Lcom/instagram/common/session/UserSession;LX/Lrf;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p4}, LX/7Xn;->A00(LX/Dcm;LX/Lrf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OlA;

    invoke-interface {v1, p3}, LX/OlA;->DTl(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1, p3}, LX/OlA;->GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_1
    return v3
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrf;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v1, LX/4Rq;

    invoke-direct {v1, p3}, LX/4Rq;-><init>(LX/Lrf;)V

    new-instance v0, LX/4Rr;

    invoke-direct {v0, p3}, LX/4Rr;-><init>(LX/Lrf;)V

    filled-new-array {v1, v0}, [LX/OlA;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OlA;

    invoke-interface {v0, p1, p2}, LX/OlA;->GDO(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    if-lt v1, v4, :cond_1

    return v5

    :cond_1
    return v3
.end method
