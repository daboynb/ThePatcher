.class public final LX/Ecq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FRn;

.field public A01:LX/YNd;

.field public A02:LX/1X9;

.field public A03:LX/1RF;

.field public A04:LX/1S5;

.field public final A05:LX/6mx;

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/Dli;

.field public final A09:Landroid/app/Activity;

.field public final A0A:LX/Ecj;

.field public final A0B:LX/Dyz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ecj;LX/Dz2;LX/Dli;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ecq;->A05:LX/6mx;

    iput-object p7, p0, LX/Ecq;->A08:LX/Dli;

    iput-object p1, p0, LX/Ecq;->A09:Landroid/app/Activity;

    iput-object p4, p0, LX/Ecq;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ecq;->A06:LX/9Tv;

    iput-object p5, p0, LX/Ecq;->A0A:LX/Ecj;

    iget-object v0, p6, LX/Dz2;->A02:LX/Dyz;

    iput-object v0, p0, LX/Ecq;->A0B:LX/Dyz;

    return-void
.end method

.method public static final A00(LX/Ecq;)V
    .locals 2

    iget-object v0, p0, LX/Ecq;->A04:LX/1S5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ecq;->A09:Landroid/app/Activity;

    const-string v0, "import_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ecq;->A02:LX/1X9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1X9;->A00()Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "backPressDelegate"

    goto :goto_0

    :cond_2
    const-string v0, "visibilityControllerComponentProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    iget-object v0, p0, LX/Ecq;->A04:LX/1S5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Ecq;->A0B:LX/Dyz;

    iget-object v0, p0, LX/Ecq;->A05:LX/6mx;

    invoke-static {v0}, LX/2S8;->A01(LX/6mx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    sget-object v4, LX/at0;->A00:LX/at0;

    iget-object v3, p0, LX/Ecq;->A09:Landroid/app/Activity;

    iget-object v2, p0, LX/Ecq;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x2

    new-instance v0, LX/HRl;

    invoke-direct {v0, p0, v1}, LX/HRl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p1, v2, v0}, LX/at0;->A02(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/eiJ;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/gallery/Medium;)V
    .locals 10

    iget-object v0, p0, LX/Ecq;->A04:LX/1S5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iget-object v1, p0, LX/Ecq;->A0B:LX/Dyz;

    iget-object v0, p0, LX/Ecq;->A05:LX/6mx;

    invoke-static {v0}, LX/2S8;->A01(LX/6mx;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v6, p0, LX/Ecq;->A09:Landroid/app/Activity;

    iget-object v7, p0, LX/Ecq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ecq;->A0A:LX/Ecj;

    new-instance v1, LX/Jyq;

    invoke-direct {v1, p0}, LX/Jyq;-><init>(LX/Ecq;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v0, "video_import"

    invoke-static {v2, v0}, LX/Ecj;->A00(LX/Ecj;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/Khz;

    invoke-direct {v3, v1}, LX/Khz;-><init>(LX/Jyq;)V

    new-instance v4, LX/Kyb;

    invoke-direct/range {v4 .. v9}, LX/Kyb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0x1d4

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v4, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v3, v1}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "visibilityControllerComponentProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
