.class public final LX/MMW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OlN;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v2, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/MzJ;->A00:LX/MzJ;

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, LX/MMW;-><init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(LX/OlN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 268435456
    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/MMW;->A03:Ljava/lang/CharSequence;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/MMW;->A04:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    iput-object p4, p0, LX/MMW;->A01:Ljava/lang/CharSequence;

    .line 268435469
    .line 268435470
    iput-object p7, p0, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    .line 268435471
    .line 268435472
    iput-object p6, p0, LX/MMW;->A05:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/MMW;->A00:LX/OlN;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
.end method

.method public static A00(LX/MMW;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1347c0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/MMW;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/MMW;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134771

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/MMW;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A02(LX/MMW;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f134707

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MMW;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static A03(LX/MMW;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f134709

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/MMW;->A04:Ljava/lang/Integer;

    return-void
.end method
