.class public abstract LX/UsI;
.super LX/Wvf;
.source ""


# instance fields
.field public final A00:LX/ooo;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Wvf;-><init>()V

    const/16 v0, 0x1b

    invoke-static {v0}, LX/R10;->A01(I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UsI;->A02:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/ibj;

    invoke-direct {v0, p0, v1}, LX/ibj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UsI;->A00:LX/ooo;

    const/16 v1, 0x14

    new-instance v0, LX/P97;

    invoke-direct {v0, p0, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UsI;->A01:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/npu;->A01(Ljava/lang/Object;I)LX/npu;

    move-result-object v0

    iput-object v0, p0, LX/UsI;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/UsI;->A04:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/P97;

    invoke-direct {v0, p0, v1}, LX/P97;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/UsI;->A03:LX/B69;

    return-void
.end method

.method public static A02(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    const v0, 0x7f0602c6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/Integer;I)LX/UCw;
    .locals 5

    const v4, 0x7f0b2853

    const v3, 0x7f0b2122

    const v2, 0x7f0b1206

    const-class v1, LX/S6Y;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/UCw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/UCw;->A01:I

    iput v4, v1, LX/UCw;->A02:I

    iput v3, v1, LX/UCw;->A00:I

    iput v2, v1, LX/UCw;->A03:I

    iput-object p0, v1, LX/UCw;->A04:Ljava/lang/Integer;

    iput-object p1, v1, LX/UCw;->A05:Ljava/lang/Integer;

    iput-object v0, v1, LX/UCw;->A06:LX/pav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
