.class public final LX/RnX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QYd;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/9E5;

.field public A03:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/RnX;->A02:LX/9E5;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/RnX;->A03:LX/AWJ;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/Xjd;
    .locals 2

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_4

    sget-object v0, LX/Uij;->A00:LX/Uij;

    :goto_0
    check-cast v0, LX/Xjd;

    return-object v0

    :cond_0
    sget-object v0, LX/Uih;->A00:LX/Uih;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Uif;->A00:LX/Uif;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Uii;->A00:LX/Uii;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Uik;->A00:LX/Uik;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Auth eligibility failure. authEligibilityResult: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Uie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Uie;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_2

    const/16 v0, 0xf

    if-ne p0, v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;)LX/QYd;
    .locals 8

    const/4 v1, 0x0

    const/4 v0, 0x0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/RnX;->A02:LX/9E5;

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/RnX;->A03:LX/AWJ;

    iget-object v0, p0, LX/RnX;->A00:LX/QYd;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/av1;->A03(Landroid/content/Context;)LX/av1;

    move-result-object v1

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/RnX;->A01:Ljava/lang/Integer;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/av1;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/RnX;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RnX;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, LX/RnX;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v6, 0x1

    if-nez v7, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_7

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_4
    if-eqz v7, :cond_7

    if-eqz v6, :cond_5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_5
    :goto_0
    iget-object v1, p0, LX/RnX;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v2, v4}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/QYd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QYd;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/QYd;->A01:Ljava/lang/Integer;

    iput-object v4, v1, LX/QYd;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/QYd;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RnX;->A00:LX/QYd;

    return-object v1

    :cond_6
    invoke-static {v1}, LX/RnX;->A00(Ljava/lang/Integer;)LX/Xjd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-eqz v6, :cond_8

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    return-object v0
.end method
