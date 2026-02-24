.class public final LX/Chw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Chw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Chw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Chw;->A00:LX/Chw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;)LX/Chy;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/Chx;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Chx;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Chy;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Chy;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CDz;

    if-eqz v0, :cond_0

    check-cast p1, LX/CDz;

    iget-object p1, p1, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_0
    instance-of v0, p1, LX/3Q6;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Q6;

    invoke-virtual {p1}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/1Op;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/5R0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/CGL;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Cbh;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/F4D;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/CCz;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Ahb;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Aha;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/AhT;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/3R0;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/CNL;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/CKM;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/LuW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Chy;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/CKO;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Mbe;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Ahf;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/F49;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/UMv;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/83K;

    if-eqz v0, :cond_3

    check-cast p1, LX/83K;

    iget-object v1, p1, LX/83K;->A0E:LX/VHK;

    sget-object v0, LX/VHK;->A06:LX/VHK;

    :goto_0
    if-ne v1, v0, :cond_4

    :cond_2
    return v2

    :cond_3
    instance-of v0, p1, LX/Cba;

    if-eqz v0, :cond_4

    check-cast p1, LX/Cba;

    iget-object v1, p1, LX/Cba;->A04:LX/9eG;

    sget-object v0, LX/9eG;->A04:LX/9eG;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public final A02(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    invoke-static {p1}, LX/Chw;->A00(Landroid/graphics/drawable/Drawable;)LX/Chy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Chy;->A04:LX/CiL;

    :goto_0
    sget-object v0, LX/CiL;->A03:LX/CiL;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
