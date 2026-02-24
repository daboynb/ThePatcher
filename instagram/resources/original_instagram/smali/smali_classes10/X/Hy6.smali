.class public final LX/Hy6;
.super LX/FpC;
.source ""


# instance fields
.field public final synthetic A00:LX/EQu;


# direct methods
.method public constructor <init>(LX/2iw;LX/EQu;LX/JKR;)V
    .locals 1

    iput-object p2, p0, LX/Hy6;->A00:LX/EQu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FpC;->A01:LX/254;

    iput-object p2, p0, LX/FpC;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FpC;->A02:LX/JKR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    const v0, -0x15a24069

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Hy6;->A00:LX/EQu;

    invoke-static {v0, v1}, LX/234;->A10(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0x2f7a7cf0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x62cf0932

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DyI;

    invoke-virtual {p0, p1}, LX/FpC;->A0B(LX/DyI;)V

    const v0, 0x54ee5dff

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/DyI;)V
    .locals 3

    const v0, -0x38139283

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/FpC;->A0B(LX/DyI;)V

    iget-object v1, p0, LX/Hy6;->A00:LX/EQu;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/EQu;->A02(LX/EQu;Ljava/lang/String;)V

    const v0, 0x3e075fd2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x20166583

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/Hy6;->A00:LX/EQu;

    invoke-static {v0, v1}, LX/232;->A12(Landroidx/fragment/app/Fragment;LX/0DS;)V

    const v0, 0xd22f202

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
