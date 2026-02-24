.class public final LX/TFW;
.super LX/9px;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public final A00:LX/Dz2;

.field public final A01:LX/0vN;

.field public final A02:LX/XFp;

.field public final A03:LX/Idv;

.field public final A04:LX/Ma4;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/Smm;LX/0vN;F)V
    .locals 4

    invoke-direct {p0}, LX/9px;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/TFW;->A06:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TFW;->A05:Ljava/util/List;

    iput-object p4, p0, LX/TFW;->A00:LX/Dz2;

    iput-object p6, p0, LX/TFW;->A01:LX/0vN;

    invoke-virtual {p4}, LX/Dz2;->A00()LX/paV;

    move-result-object v1

    new-instance v0, LX/PqV;

    invoke-direct {v0, p1, v1, p5, p0}, LX/PqV;-><init>(Landroid/content/Context;LX/paV;LX/Smm;LX/TFW;)V

    invoke-interface {p5, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    new-instance v3, LX/XFp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v3, LX/XFp;->A05:Ljava/util/Set;

    iput-object p1, v3, LX/XFp;->A01:Landroid/content/Context;

    iput-object p3, v3, LX/XFp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, v3, LX/XFp;->A02:LX/9Tv;

    iput-object p5, v3, LX/XFp;->A04:LX/Smm;

    iput p7, v3, LX/XFp;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/TFW;->A02:LX/XFp;

    new-instance v2, LX/Ma4;

    invoke-direct {v2}, LX/Ma4;-><init>()V

    iput-object v2, p0, LX/TFW;->A04:LX/Ma4;

    new-instance v1, LX/Idv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Idv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, v1, LX/Idv;->A02:LX/0vN;

    iput-object p2, v1, LX/Idv;->A00:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/TFW;->A03:LX/Idv;

    filled-new-array {v3, v2, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9px;->A09([LX/Egn;)V

    return-void
.end method


# virtual methods
.method public final A0A()V
    .locals 7

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v1, p0, LX/TFW;->A00:LX/Dz2;

    iget-object v0, p0, LX/TFW;->A02:LX/XFp;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v6, p0, LX/TFW;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/TFW;->A04:LX/Ma4;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    iget-object v0, p0, LX/TFW;->A01:LX/0vN;

    iget v4, v0, LX/0vN;->A00:I

    div-int/2addr v5, v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    mul-int v0, v4, v3

    new-instance v2, LX/8GP;

    invoke-direct {v2, v6, v0, v4}, LX/8GP;-><init>(Ljava/util/List;II)V

    invoke-static {v2}, LX/BTI;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/TFW;->C7F(Ljava/lang/String;)LX/7Tr;

    move-result-object v1

    add-int/lit8 v0, v5, -0x1

    invoke-static {v3, v0}, LX/120;->A0P(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/7Tr;->A00(IZ)V

    iget-object v0, p0, LX/TFW;->A03:LX/Idv;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void
.end method

.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 2

    iget-object v1, p0, LX/TFW;->A06:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    new-instance v0, LX/7Tr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
