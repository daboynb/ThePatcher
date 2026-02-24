.class public final LX/UBc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Vt0;
.implements LX/VsJ;
.implements LX/VsN;
.implements LX/Vsy;
.implements LX/Vsz;


# instance fields
.field public final synthetic A00:LX/K26;


# direct methods
.method public constructor <init>(LX/K26;)V
    .locals 0

    iput-object p1, p0, LX/UBc;->A00:LX/K26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/UBc;->A00:LX/K26;

    iget-object v1, v0, LX/K26;->A00:LX/L61;

    if-nez v1, :cond_0

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/K26;->A00(LX/K26;)LX/R5a;

    move-result-object v0

    iput-object v0, v1, LX/L61;->A06:LX/R5a;

    invoke-virtual {v1}, LX/L61;->A0m()V

    return-void
.end method


# virtual methods
.method public final DN4()V
    .locals 0

    invoke-direct {p0}, LX/UBc;->A00()V

    return-void
.end method

.method public final DNJ()V
    .locals 0

    invoke-direct {p0}, LX/UBc;->A00()V

    return-void
.end method

.method public final DNS()V
    .locals 0

    invoke-direct {p0}, LX/UBc;->A00()V

    return-void
.end method

.method public final DNk()V
    .locals 0

    invoke-direct {p0}, LX/UBc;->A00()V

    return-void
.end method

.method public final DNx()V
    .locals 0

    invoke-direct {p0}, LX/UBc;->A00()V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x520dff89

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/UBL;

    const v0, -0x785a805a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-boolean v0, p1, LX/UBL;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UBc;->A00:LX/K26;

    iget-object v1, v0, LX/K26;->A00:LX/L61;

    if-nez v1, :cond_1

    const-string v0, "editSearchHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/UBc;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v0

    iput-object v0, v1, LX/L61;->A06:LX/R5a;

    invoke-virtual {v1}, LX/L61;->A0m()V

    :goto_0
    const v0, 0x603c9994

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5c10b5d4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
