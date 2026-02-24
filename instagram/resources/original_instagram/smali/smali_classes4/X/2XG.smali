.class public abstract LX/2XG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Cg;

.field public static final A01:LX/0Cg;

.field public static final A02:LX/EAJ;

.field public static final A03:LX/EAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, LX/2XG;->A00(Z)LX/0Cg;

    move-result-object v0

    sput-object v0, LX/2XG;->A00:LX/0Cg;

    const/4 v2, 0x0

    invoke-static {v2}, LX/2XG;->A00(Z)LX/0Cg;

    move-result-object v0

    sput-object v0, LX/2XG;->A01:LX/0Cg;

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, v2}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    sput-object v0, LX/2XG;->A02:LX/EAJ;

    sget-object v0, LX/2XI;->A00:LX/2XI;

    sput-object v0, LX/2XG;->A03:LX/EAJ;

    return-void
.end method

.method public static final A00(Z)LX/0Cg;
    .locals 3

    const/16 v0, 0x9

    new-instance v2, LX/0Cg;

    invoke-direct {v2, v0}, LX/0Cg;-><init>(I)V

    sget-object v1, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A08:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A06:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/2Ww;->A07:Landroidx/compose/ui/Alignment;

    new-instance v0, LX/2XH;

    invoke-direct {v0, v1, p0}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    invoke-virtual {v2, v1, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;
    .locals 1

    if-eqz p1, :cond_1

    sget-object v0, LX/2XG;->A00:LX/0Cg;

    :goto_0
    invoke-virtual {v0, p0}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EAJ;

    if-nez v0, :cond_0

    new-instance v0, LX/2XH;

    invoke-direct {v0, p0, p1}, LX/2XH;-><init>(Landroidx/compose/ui/Alignment;Z)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2XG;->A01:LX/0Cg;

    goto :goto_0
.end method

.method public static final A02(LX/Svn;LX/AIT;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    return-void
.end method

.method public static final A03(LX/Svn;LX/AIT;I)V
    .locals 7

    const v0, -0xc96ce69

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_7

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p2

    :goto_0
    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p0, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "androidx.compose.foundation.layout.Box (Box.kt:232)"

    const v0, -0x79b17c72

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2XG;->A03:LX/EAJ;

    invoke-static {p0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v5, v2

    invoke-static {p0, p1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, LX/Svn;->GIq()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    invoke-interface {p0, v1}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v0, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v6, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v2, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v4, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v1, v0}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x649390f8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    new-instance v0, LX/LoH;

    invoke-direct {v0, p1, p2, v1}, LX/LoH;-><init>(Ljava/lang/Object;II)V

    iput-object v0, v2, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/Svn;->GTd()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_2

    :cond_7
    move v2, p2

    goto/16 :goto_0
.end method

.method public static final A04(Landroidx/compose/ui/Alignment;LX/BHS;LX/439;LX/391;LX/3cU;II)V
    .locals 9

    invoke-interface {p1}, LX/Oiv;->CL4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Da;

    if-eqz v0, :cond_0

    check-cast v1, LX/3Da;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/3Da;->A00:Landroidx/compose/ui/Alignment;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p0

    :cond_1
    iget v1, p3, LX/391;->A01:I

    iget v0, p3, LX/391;->A00:I

    int-to-long v7, v1

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v7, v0

    int-to-long p0, p5

    shl-long/2addr p0, v4

    int-to-long v0, p6

    and-long/2addr v2, v0

    or-long/2addr p0, v2

    move-object v6, p4

    invoke-interface/range {v5 .. v10}, Landroidx/compose/ui/Alignment;->ACs(LX/3cU;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0, v1, v2}, LX/439;->A07(LX/391;FJ)V

    return-void
.end method
