.class public final LX/KuN;
.super LX/Mpa;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;)Z
    .locals 3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x407

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2qt;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A01()LX/08B;
    .locals 1

    sget-object v0, LX/08B;->A0A:LX/08B;

    return-object v0
.end method

.method public final A02(Landroid/content/Context;)LX/KuL;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1}, LX/Mpa;->A02(Landroid/content/Context;)LX/KuL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KuL;->A06:LX/KuL;

    return-object v0

    :cond_1
    sget-object v0, LX/KuL;->A05:LX/KuL;

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;LX/Mza;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/Mpa;->A03(Landroid/app/Activity;LX/Mza;)V

    return-void

    :cond_0
    sget-object v0, LX/KuL;->A0A:LX/KuL;

    invoke-virtual {p2, v0}, LX/Mza;->A00(LX/KuL;)V

    return-void
.end method
