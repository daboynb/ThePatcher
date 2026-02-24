.class public final LX/6Rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public A01:LX/3IG;

.field public A02:LX/JhT;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public isMediaPrepared:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Rb;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/6Rb;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Rb;->A04:LX/9Tv;

    return-void
.end method

.method public static final A00(LX/6Rb;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/6Rb;->isMediaPrepared:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Rb;->A01:LX/3IG;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3IG;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/6Rb;->A02:LX/JhT;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Rb;->A01:LX/3IG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/3IG;->A00(LX/JhT;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/6Rb;->A01:LX/3IG;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3IG;->A00:LX/8LU;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0A(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/6Rb;->A01:LX/3IG;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3IG;->A00:LX/8LU;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/3IG;->A00:LX/8LU;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/6Rb;->A01:LX/3IG;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Rb;->isMediaPrepared:Z

    return-void
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 7

    check-cast p2, LX/IuW;

    iget-object v0, p2, LX/IuW;->A0Q:LX/X3m;

    iget-object v4, v0, LX/X3m;->A09:LX/aaQ;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6Rb;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0M()LX/A3f;

    move-result-object v0

    iget-object v0, v0, LX/A3f;->A00:LX/14M;

    invoke-interface {v0}, LX/14M;->C6U()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v6, p0, LX/6Rb;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6Rb;->A04:LX/9Tv;

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, LX/Eul;

    const/4 p1, 0x1

    invoke-static {v1, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/6RW;

    invoke-direct {v2, v6, v1, v0}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, LX/JhT;

    invoke-direct {v1, v3, v0}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v1, LX/JhT;->A01:LX/JAF;

    iput-object v2, v1, LX/JhT;->A00:LX/7Xe;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/6Rb;->A02:LX/JhT;

    iget-object v0, p0, LX/6Rb;->A01:LX/3IG;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/6Rb;->A03:Landroid/content/Context;

    new-instance v3, LX/3IG;

    invoke-direct/range {v3 .. v8}, LX/3IG;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lls;Z)V

    iput-object v3, p0, LX/6Rb;->A01:LX/3IG;

    :cond_0
    return-void
.end method

.method public final Ewx()V
    .locals 0

    invoke-static {p0}, LX/6Rb;->A00(LX/6Rb;)V

    return-void
.end method

.method public final FOs(LX/4vm;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6Rb;->isMediaPrepared:Z

    invoke-static {p0}, LX/6Rb;->A00(LX/6Rb;)V

    :cond_0
    return-void
.end method
