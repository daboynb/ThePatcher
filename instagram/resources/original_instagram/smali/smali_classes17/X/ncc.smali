.class public final LX/ncc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/ncc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ncc;

    invoke-direct {v0}, LX/ncc;-><init>()V

    sput-object v0, LX/ncc;->A00:LX/ncc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/09p;)LX/ha2;
    .locals 5

    const-class v4, LX/TOT;

    const-class v3, LX/TOU;

    const-class v2, LX/TO4;

    const-class v1, LX/TOX;

    new-instance v0, LX/ha8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v4, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v3, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/haA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    sget-boolean v0, LX/7ve;->A00:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/4VO;->A00:LX/4VO;

    if-eqz v0, :cond_0

    sget-boolean v0, LX/7ve;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/09p;

    invoke-direct {v2, v0}, LX/09p;-><init>(I)V

    const-class v1, LX/TO9;

    new-instance v0, LX/hAL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/hAM;

    invoke-direct {v1, v2}, LX/hAM;-><init>(LX/09p;)V

    sget-object v0, LX/4VO;->A00:LX/4VO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4VO;->A00()LX/oay;

    move-result-object v0

    new-instance v5, LX/hAD;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/hAD;->A01:LX/hAM;

    iput-object v0, v5, LX/hAD;->A00:LX/oay;

    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    const/4 v5, 0x0

    new-instance v1, LX/09p;

    invoke-direct {v1, v5}, LX/09p;-><init>(I)V

    const-class v11, LX/TOT;

    new-instance v0, LX/hAY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/TOU;

    new-instance v0, LX/hAJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/TO4;

    new-instance v0, LX/hAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v3, LX/TOX;

    new-instance v0, LX/hAZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/TP3;

    new-instance v0, LX/hAH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v6, LX/TO6;

    new-instance v0, LX/hAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, LX/hAM;

    invoke-direct {v13, v1}, LX/hAM;-><init>(LX/09p;)V

    new-instance v1, LX/09p;

    invoke-direct {v1, v5}, LX/09p;-><init>(I)V

    invoke-static {v1}, LX/ncc;->A00(LX/09p;)LX/ha2;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, LX/ha1;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09p;

    invoke-direct {v0, v5}, LX/09p;-><init>(I)V

    iput-object v0, v12, LX/ha1;->A00:LX/09p;

    invoke-virtual {v0, v1}, LX/09p;->A09(LX/09p;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v8, LX/249;->A00:LX/24U;

    invoke-static {v8}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v2, LX/hAz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/hAz;->A01:LX/A3W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/haC;->A00:LX/haC;

    new-instance v0, LX/hAF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/hAF;->A00:LX/oaw;

    iput-object v12, v0, LX/hAF;->A02:LX/oay;

    iput-object v2, v0, LX/hAF;->A01:LX/oax;

    iput-object v1, v0, LX/hAF;->A03:LX/nuz;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/09p;

    invoke-direct {v1, v5}, LX/09p;-><init>(I)V

    new-instance v0, LX/hAY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v11, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/hAJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v10, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/hAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v9, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/hAZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/hAH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v7, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/TO0;

    new-instance v0, LX/hAK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/hAI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/hAM;

    invoke-direct {v3, v1}, LX/hAM;-><init>(LX/09p;)V

    new-instance v1, LX/09p;

    invoke-direct {v1, v5}, LX/09p;-><init>(I)V

    invoke-static {v1}, LX/ncc;->A00(LX/09p;)LX/ha2;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/ha3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/ha1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/09p;

    invoke-direct {v0, v5}, LX/09p;-><init>(I)V

    iput-object v0, v2, LX/ha1;->A00:LX/09p;

    invoke-virtual {v0, v1}, LX/09p;->A09(LX/09p;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    new-instance v1, LX/hAz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hAz;->A01:LX/A3W;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/haB;->A00:LX/haB;

    new-instance v5, LX/TPR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/hAF;->A00:LX/oaw;

    iput-object v2, v5, LX/hAF;->A02:LX/oay;

    iput-object v1, v5, LX/hAF;->A01:LX/oax;

    iput-object v0, v5, LX/hAF;->A03:LX/nuz;

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
