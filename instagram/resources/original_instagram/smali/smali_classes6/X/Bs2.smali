.class public final LX/Bs2;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Cpn;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WDb;

.field public final A03:LX/1FA;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ltb;LX/WDb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Bs2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bs2;->A00:LX/9Tv;

    iput-object p4, p0, LX/Bs2;->A02:LX/WDb;

    new-instance v1, LX/BsQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/BsQ;->A02:Ljava/util/Set;

    iput-object p3, v1, LX/BsQ;->A01:LX/Ltb;

    iput-object p0, v1, LX/BsQ;->A00:LX/Bs2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/7Vg;

    invoke-direct {v3, p3}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    filled-new-array {v1}, [LX/EaW;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-array v0, v2, [LX/EaW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EaW;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/EaW;

    new-instance v0, LX/1FA;

    invoke-direct {v0, p0, v3, v1}, LX/1FA;-><init>(LX/Cpn;LX/B69;[LX/EaW;)V

    iput-object v0, p0, LX/Bs2;->A03:LX/1FA;

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 2

    const v0, -0x49e6c5bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7c2db0ea    # 3.6074224E36f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 2

    const v0, -0x280c6812

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Bs2;->A03:LX/1FA;

    invoke-virtual {v0}, LX/1FA;->A01()V

    const v0, -0x27b58e06

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/Bs2;->A02:LX/WDb;

    return-object v0
.end method
