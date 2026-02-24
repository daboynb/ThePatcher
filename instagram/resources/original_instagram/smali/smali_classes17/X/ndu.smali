.class public final LX/ndu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovm;
.implements LX/our;
.implements LX/oiz;


# instance fields
.field public A00:LX/ndq;

.field public A01:LX/ndw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/ndu;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435463
    .line 268435464
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/ndq;LX/ndw;I)V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, LX/ndq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ndq;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/ndq;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/ndq;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/ndq;->A01:Ljava/lang/Integer;

    new-instance v0, LX/ndw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/ndw;->A00:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndw;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndw;->A05:LX/WWQ;

    iput-object v2, v0, LX/ndw;->A02:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndw;->A04:Ljava/lang/Integer;

    iput-object v2, v0, LX/ndw;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/ndu;->A00:LX/ndq;

    iput-object v0, p0, LX/ndu;->A01:LX/ndw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ag0()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    invoke-virtual {v0}, LX/ndq;->A01()LX/ndq;

    move-result-object v2

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->A01()LX/ndw;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ndu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ndu;->A00:LX/ndq;

    iput-object v0, v1, LX/ndu;->A01:LX/ndw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final B2K()LX/WWQ;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iget-object v0, v0, LX/ndw;->A05:LX/WWQ;

    return-object v0
.end method

.method public final BTE()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iget-object v0, v0, LX/ndq;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bjq()LX/lsq;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    invoke-virtual {v0}, LX/ndw;->Bjq()LX/lsq;

    move-result-object v0

    return-object v0
.end method

.method public final BrR()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iget-object v0, v0, LX/ndw;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BrS()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iget-object v0, v0, LX/ndw;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Bye()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iget-object v0, v0, LX/ndq;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CBX()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iget-object v0, v0, LX/ndw;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CCK()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iget-object v0, v0, LX/ndq;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cf3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iget-object v0, v0, LX/ndw;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DEq()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iget-object v0, v0, LX/ndq;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final For(LX/WWQ;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iput-object p1, v0, LX/ndw;->A05:LX/WWQ;

    return-void
.end method

.method public final Fss(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iput-object p1, v0, LX/ndq;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final FvC(LX/lsq;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    invoke-virtual {v0, p1}, LX/ndw;->FvC(LX/lsq;)V

    return-void
.end method

.method public final FwZ(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iput-object p1, v0, LX/ndw;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public final Fwa(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iput-object p1, v0, LX/ndw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final FxU(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iput-object p1, v0, LX/ndq;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final G0F(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iput-object p1, v0, LX/ndw;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G0P(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iput-object p1, v0, LX/ndq;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public final G5p(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A01:LX/ndw;

    iput-object p1, v0, LX/ndw;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final GBB(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, LX/ndu;->A00:LX/ndq;

    iput-object p1, v0, LX/ndq;->A03:Ljava/lang/Integer;

    return-void
.end method
