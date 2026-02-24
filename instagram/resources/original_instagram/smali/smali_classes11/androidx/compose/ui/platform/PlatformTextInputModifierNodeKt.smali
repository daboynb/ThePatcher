.class public abstract Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb

    new-instance v1, LX/AwF;

    invoke-direct {v1, v0}, LX/AwF;-><init>(I)V

    new-instance v0, LX/7zp;

    invoke-direct {v0, v1}, LX/AHJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/SzA;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;
    .locals 5

    const/4 v3, 0x3

    instance-of v0, p1, LX/PxJ;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxJ;

    iget v0, v4, LX/PxJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxJ;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxJ;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxJ;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxJ;

    invoke-direct {v4, v3, p1}, LX/PxJ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/PxJ;->A00:I

    invoke-interface {p0, v4, p2}, LX/SzA;->GLJ(LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Szf;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/PxJ;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/PxJ;

    iget v0, v5, LX/PxJ;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/PxJ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxJ;->A00:I

    :goto_0
    iget-object v2, v5, LX/PxJ;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/PxJ;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxJ;

    invoke-direct {v5, v3, p1}, LX/PxJ;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, LX/9no;

    iget-object v0, v0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3kV;->A06(LX/ScT;)LX/SzA;

    move-result-object v2

    invoke-static {p0}, LX/3kV;->A03(LX/ScT;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A06:LX/Sqn;

    sget-object v0, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00:LX/BRl;

    check-cast v1, LX/3eR;

    invoke-static {v0, v1}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    iput v3, v5, LX/PxJ;->A00:I

    invoke-static {v2, v5, p2}, Landroidx/compose/ui/platform/PlatformTextInputModifierNodeKt;->A00(LX/SzA;LX/YA3;Lkotlin/jvm/functions/Function2;)LX/2a9;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "establishTextInputSession called from an unattached node"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
