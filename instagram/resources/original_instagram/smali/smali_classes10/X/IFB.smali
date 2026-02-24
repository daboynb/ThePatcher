.class public final LX/IFB;
.super LX/FpD;
.source ""


# instance fields
.field public final synthetic A00:LX/Hyg;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/254;LX/Hyg;)V
    .locals 2

    iput-object p3, p0, LX/IFB;->A00:LX/Hyg;

    check-cast p2, LX/2iw;

    const-string v1, "email"

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

    const v0, -0x69bfdac6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/IFB;->A00:LX/Hyg;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A00()V

    :cond_0
    const v0, -0x6f16c226

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x155ba233

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v0, p0, LX/IFB;->A00:LX/Hyg;

    iget-object v0, v0, LX/EVs;->A03:LX/IhI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IhI;->A01()V

    :cond_0
    const v0, -0x35315e64    # -6770894.0f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
