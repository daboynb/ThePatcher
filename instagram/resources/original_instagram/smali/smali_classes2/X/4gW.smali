.class public final LX/4gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/0KI;

.field public final A03:LX/dkm;

.field public final A04:LX/DAB;

.field public final A05:LX/0KS;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/DAB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4gW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4gW;->A04:LX/DAB;

    iput-object p2, p0, LX/4gW;->A01:LX/Eul;

    iput-object p3, p0, LX/4gW;->A03:LX/dkm;

    invoke-static {p1}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    iput-object v0, p0, LX/4gW;->A05:LX/0KS;

    sget-object v0, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v0, p1}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v0

    iput-object v0, p0, LX/4gW;->A02:LX/0KI;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)LX/9z5;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4gW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810975000e3b7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x1c

    new-instance v1, LX/512;

    invoke-direct {v1, p1, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const-string v0, "AccessiblePostActionsFragment"

    invoke-static {v0, v1}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    iget v2, p2, LX/3vR;->A0B:I

    iget v0, p2, LX/3vR;->A06:I

    new-instance v1, LX/9z5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9z5;->A02:LX/4vm;

    iput-object p2, v1, LX/9z5;->A03:LX/3vR;

    iput-object v3, v1, LX/9z5;->A04:Ljava/lang/String;

    iput v2, v1, LX/9z5;->A01:I

    iput v0, v1, LX/9z5;->A00:I

    iput-boolean v4, v1, LX/9z5;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-static {v5, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
