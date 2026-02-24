.class public final LX/IFE;
.super LX/FpD;
.source ""


# instance fields
.field public final synthetic A00:LX/EUr;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2iw;LX/EUr;)V
    .locals 2

    iput-object p3, p0, LX/IFE;->A00:LX/EUr;

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FpD;->A01:LX/2iw;

    iput-object p1, p0, LX/FpD;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v0, p0, LX/FpD;->A03:Z

    iput-object v1, p0, LX/FpD;->A02:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, 0x3b8671c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/IFE;->A00:LX/EUr;

    iget-object v0, v0, LX/EUr;->A07:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    const v0, 0x5c16e1a0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x49f290d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/IFE;->A00:LX/EUr;

    iget-object v0, v0, LX/EUr;->A07:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    const v0, -0x70186053

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
