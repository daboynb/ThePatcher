.class public final LX/Ywk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/6ZR;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2Ix;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ywk;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ywk;->A00:Landroid/content/Context;

    sget-object v1, LX/6ZP;->A02:LX/6ZP;

    new-instance v0, LX/6ZR;

    invoke-direct {v0, v1, p1}, LX/6ZR;-><init>(LX/6ZP;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Ywk;->A01:LX/6ZR;

    new-instance v0, LX/2Ix;

    invoke-direct {v0, p1, p2}, LX/2Ix;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, p0, LX/Ywk;->A03:LX/2Ix;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v1, p0, LX/Ywk;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    const v0, 0x7f130f78

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130f77

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f08230f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f137715

    const/4 v0, 0x1

    invoke-static {v2, p0, v0, v1}, LX/ZaU;->A01(LX/36K;Ljava/lang/Object;II)V

    const v1, 0x7f131038

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, p0, LX/Ywk;->A01:LX/6ZR;

    if-nez v0, :cond_1

    const-string v0, "audLogging"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/6ZR;->A01()V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A01()Z
    .locals 4

    iget-object v3, p0, LX/Ywk;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e1000111fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c700001f24L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/Ywk;->A03:LX/2Ix;

    if-nez v0, :cond_2

    const-string v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/2Ix;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
