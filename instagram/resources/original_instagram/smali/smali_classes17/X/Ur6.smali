.class public final LX/Ur6;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:LX/Ldx;

.field public final synthetic A01:LX/Ldx;

.field public final synthetic A02:LX/JqT;

.field public final synthetic A03:LX/BSM;

.field public final synthetic A04:LX/BSM;

.field public final synthetic A05:LX/BZN;


# direct methods
.method public constructor <init>(LX/Ldx;LX/Ldx;LX/JqT;LX/BSM;LX/BSM;LX/BZN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p6, p0, LX/Ur6;->A05:LX/BZN;

    iput-object p4, p0, LX/Ur6;->A04:LX/BSM;

    iput-object p1, p0, LX/Ur6;->A01:LX/Ldx;

    iput-object p5, p0, LX/Ur6;->A03:LX/BSM;

    iput-object p2, p0, LX/Ur6;->A00:LX/Ldx;

    iput-object p3, p0, LX/Ur6;->A02:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Failed to open first camera for concurrent front-back mode"

    invoke-static {v1, v0}, LX/BSN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ur6;->A02:LX/JqT;

    invoke-virtual {v0, p1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/Bmq;

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Front camera opened successfully"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/Ur6;->A05:LX/BZN;

    iget-object v0, v4, LX/BZN;->A0F:LX/BSM;

    iget-object v2, p0, LX/Ur6;->A04:LX/BSM;

    if-ne v0, v2, :cond_0

    iget v0, p1, LX/Bmq;->A01:I

    iput v0, v4, LX/BZN;->A00:I

    :cond_0
    iget-object v1, v2, LX/BSM;->A0Q:LX/Lsk;

    iget-object v0, p0, LX/Ur6;->A01:LX/Ldx;

    invoke-interface {v1, v0}, LX/Lsk;->ABK(LX/Ldx;)V

    iget-object v0, v4, LX/BZN;->A0C:LX/Ldy;

    invoke-interface {v1, v0}, LX/Lsk;->ABL(LX/Ldy;)V

    iget v0, p1, LX/Bmq;->A01:I

    invoke-virtual {v2, v0}, LX/BSM;->A0B(I)V

    iget-object v0, p0, LX/Ur6;->A03:LX/BSM;

    iget-object v3, v0, LX/BSM;->A0Q:LX/Lsk;

    iget-object v2, v4, LX/BZN;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v1, LX/Uqg;

    invoke-direct {v1, v0, p1, p0}, LX/Uqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Lsk;->FSu(LX/JqT;Ljava/lang/String;I)V

    return-void
.end method
