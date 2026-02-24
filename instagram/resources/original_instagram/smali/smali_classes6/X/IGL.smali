.class public final LX/IGL;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/1QA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IGL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IGL;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IGL;->A03:LX/1QA;

    iput-object p3, p0, LX/IGL;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/IGL;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/IGL;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/IGL;->A03:LX/1QA;

    iget-object v2, p0, LX/IGL;->A02:LX/Eul;

    const-string v0, "AudioPreviewViewModel"

    const/4 v1, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/1Qz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;)LX/Lsd;

    move-result-object v0

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/ICi;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/ICi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ICi;->A03:LX/Lsd;

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/ICi;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/ICi;->A0B:LX/NsU;

    sget-object v0, LX/IGN;->A05:LX/IGN;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ICi;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/ICi;->A0A:LX/NsU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ICi;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/ICi;->A09:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/ICi;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/ICi;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
