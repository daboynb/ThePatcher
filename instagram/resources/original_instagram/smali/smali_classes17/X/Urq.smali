.class public final LX/Urq;
.super LX/UsI;
.source ""


# instance fields
.field public final A00:LX/UKH;

.field public final A01:LX/nvz;

.field public final A02:LX/aKL;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, LX/UsI;-><init>()V

    new-instance v0, LX/8H5;

    invoke-direct {v0}, LX/8H5;-><init>()V

    iput-object v0, p0, LX/Urq;->A02:LX/aKL;

    const/4 v1, 0x0

    new-instance v0, LX/iav;

    invoke-direct {v0, p0, v1}, LX/iav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Urq;->A01:LX/nvz;

    const v1, 0x7f0e0127

    const v0, 0x7f140023

    new-instance v5, LX/UK3;

    invoke-direct {v5, v1, v0}, LX/UK3;-><init>(II)V

    const/4 v9, 0x0

    const v4, 0x7f0e0129

    const v3, 0x7f0b2853

    const v2, 0x7f0b2122

    const v1, 0x7f0b1206

    const-class v0, LX/S6Y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    new-instance v10, LX/UCw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v4, v10, LX/UCw;->A01:I

    iput v3, v10, LX/UCw;->A02:I

    iput v2, v10, LX/UCw;->A00:I

    iput v1, v10, LX/UCw;->A03:I

    iput-object v9, v10, LX/UCw;->A04:Ljava/lang/Integer;

    iput-object v9, v10, LX/UCw;->A05:Ljava/lang/Integer;

    iput-object v0, v10, LX/UCw;->A06:LX/pav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0e0128

    new-instance v11, LX/UKP;

    invoke-direct {v11, v0}, LX/UKP;-><init>(I)V

    const v0, 0x7f0e0121

    new-instance v7, LX/UK7;

    invoke-direct {v7, v0}, LX/UK7;-><init>(I)V

    const v0, 0x7f0e0122

    new-instance v4, LX/UKG;

    invoke-direct {v4, v0}, LX/UKG;-><init>(I)V

    invoke-static {p0}, LX/UsI;->A02(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v8, LX/UK9;

    invoke-direct {v8, v0}, LX/UK9;-><init>(I)V

    const v0, 0x7f131031

    new-instance v6, LX/UK6;

    invoke-direct {v6, v0}, LX/UK6;-><init>(I)V

    new-instance v3, LX/UKH;

    invoke-direct/range {v3 .. v11}, LX/UKH;-><init>(LX/UKG;LX/UK3;LX/UK6;LX/UK7;LX/UK9;LX/UCv;LX/UCw;LX/UKP;)V

    iput-object v3, p0, LX/Urq;->A00:LX/UKH;

    return-void
.end method
