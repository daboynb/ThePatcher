.class public final LX/H8x;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/NHF;

.field public final A01:LX/00W;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/OXK;

.field public final A04:LX/2qa;

.field public final A05:LX/MwU;

.field public final A06:LX/AWJ;


# direct methods
.method public constructor <init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/OXK;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, LX/OEI;-><init>(LX/OXK;)V

    iput-object p3, p0, LX/H8x;->A03:LX/OXK;

    iput-object p2, p0, LX/H8x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/H8x;->A01:LX/00W;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/H8x;->A04:LX/2qa;

    const/4 v3, 0x0

    new-instance v0, LX/E7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/E7i;->A00:Ljava/lang/String;

    iput-boolean v1, v0, LX/E7i;->A01:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/H8x;->A06:LX/AWJ;

    iput-object v0, p0, LX/H8x;->A05:LX/MwU;

    iget-object v0, p0, LX/H8x;->A01:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/366;

    invoke-direct {v0, p0, v3, v1}, LX/366;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/H8x;)V
    .locals 5

    iget-object v0, p0, LX/H8x;->A03:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v1

    sget-object v0, LX/IOI;->A03:LX/IOI;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    sget-object v0, LX/IOI;->A02:LX/IOI;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/H8x;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A0n:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb6

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/H8x;->A00:LX/NHF;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateShouldShowNewBadge, new value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/H8x;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7i;

    iget-boolean v0, v0, LX/E7i;->A01:Z

    if-eq v4, v0, :cond_2

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7i;

    iget-object v0, v0, LX/E7i;->A00:Ljava/lang/String;

    new-instance v1, LX/E7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E7i;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/E7i;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/H8x;->A00:LX/NHF;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/NHF;->A04:LX/K21;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
