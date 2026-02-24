.class public final LX/HoG;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/PZx;

.field public A01:LX/9lp;

.field public A02:LX/6fW;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/KAU;

.field public A05:LX/8aO;

.field public A06:LX/6oF;

.field public A07:LX/JUh;

.field public A08:LX/AWJ;

.field public A09:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x646c1e41

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "DIRECT_THREAD_DELETION"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/HoG;Ljava/lang/Integer;)V
    .locals 2

    iget-object p0, p0, LX/HoG;->A08:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERq;

    iget-object v1, v0, LX/ERq;->A02:Ljava/util/List;

    iget-object v0, v0, LX/ERq;->A01:Ljava/lang/Integer;

    invoke-static {v0, p1, v1}, LX/ERq;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)LX/ERq;

    move-result-object v0

    invoke-interface {p0, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
