.class public final LX/DRo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DRo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DRo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DRo;->A00:LX/DRo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;
    .locals 3

    new-instance v2, LX/0fJ;

    invoke-direct {v2, p2}, LX/0fJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2}, LX/0fG;->A00(Lcom/instagram/common/session/UserSession;)LX/Jbo;

    move-result-object v0

    new-instance v1, LX/DSM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/DSM;->A01:LX/9Tv;

    iput-object p4, v1, LX/DSM;->A0B:Ljava/lang/String;

    iput-object p2, v1, LX/DSM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/DSM;->A04:LX/E2R;

    iput-object p5, v1, LX/DSM;->A07:Ljava/lang/String;

    iput-object p6, v1, LX/DSM;->A08:Ljava/lang/String;

    iput-object p7, v1, LX/DSM;->A09:Ljava/lang/String;

    iput-object p8, v1, LX/DSM;->A0A:Ljava/lang/String;

    iput-object p0, v1, LX/DSM;->A00:LX/9hP;

    iput-object v2, v1, LX/DSM;->A06:LX/0fJ;

    iput-object v0, v1, LX/DSM;->A05:LX/Jbo;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/DSM;->A02:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/DSM;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v4, p3

    move-object v3, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    invoke-static/range {v0 .. v8}, LX/DRo;->A00(LX/9hP;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E2R;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/DSM;

    move-result-object v0

    return-object v0
.end method
