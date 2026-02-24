.class public final LX/FI0;
.super LX/GCL;
.source ""


# instance fields
.field public final synthetic A00:LX/OGF;


# direct methods
.method public constructor <init>(LX/OGF;)V
    .locals 0

    iput-object p1, p0, LX/FI0;->A00:LX/OGF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/FI0;->A00:LX/OGF;

    iget-boolean v0, v1, LX/OGF;->A01:Z

    if-nez v0, :cond_0

    sget-object v0, LX/XGM;->A06:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    :cond_0
    iget-object v0, v1, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A00()V

    return-void
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/FI0;->A00:LX/OGF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OGF;->A01:Z

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/FI0;->A00:LX/OGF;

    sget-object v0, LX/XGM;->A09:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    iget-object v0, v1, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A02()V

    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/FI0;->A00:LX/OGF;

    sget-object v0, LX/XGM;->A07:LX/XGM;

    invoke-static {v0, v1}, LX/OGF;->A00(LX/XGM;LX/OGF;)V

    iget-object v1, v1, LX/OGF;->A08:LX/NIa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NIa;->A03(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(LX/C55;)V
    .locals 3

    iget-object v2, p0, LX/FI0;->A00:LX/OGF;

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0, v2}, LX/OGF;->A01(LX/C55;LX/OGF;)V

    :cond_0
    iget-object v0, v2, LX/OGF;->A08:LX/NIa;

    invoke-virtual {v0}, LX/NIa;->A01()V

    return-void

    :cond_1
    invoke-static {p1}, LX/222;->A0L(LX/C55;)LX/Ltx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JYq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JYq;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/31a;

    invoke-direct {v0, v1}, LX/31a;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
