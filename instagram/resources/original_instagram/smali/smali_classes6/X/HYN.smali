.class public final LX/HYN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/FBh;

.field public final synthetic A03:LX/MnI;

.field public final synthetic A04:LX/Sxn;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:LX/Sgw;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/FBh;LX/MnI;LX/Sxn;LX/AIT;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;FJZ)V
    .locals 1

    iput-object p4, p0, LX/HYN;->A05:LX/AIT;

    iput p9, p0, LX/HYN;->A00:F

    iput-object p5, p0, LX/HYN;->A06:LX/Sgw;

    iput-object p1, p0, LX/HYN;->A02:LX/FBh;

    iput-wide p10, p0, LX/HYN;->A01:J

    iput-object p6, p0, LX/HYN;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/HYN;->A04:LX/Sxn;

    iput-object p2, p0, LX/HYN;->A03:LX/MnI;

    iput-boolean p12, p0, LX/HYN;->A0A:Z

    iput-object p7, p0, LX/HYN;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/HYN;->A09:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    check-cast v2, LX/Svn;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v5, v6, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eq v5, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    and-int/lit8 v3, v6, 0x1

    invoke-interface {v2, v3, v4}, LX/Svn;->GCP(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v4, "com.meta.compose.material.surface.Surface.<anonymous> (Surface.kt:118)"

    const v3, 0x10512ed8

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v3, p0

    iget-object v5, v3, LX/HYN;->A05:LX/AIT;

    iget v9, v3, LX/HYN;->A00:F

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/2Yw;->A00(FF)I

    move-result v4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    move-object v6, v7

    if-lez v4, :cond_2

    iget-object v8, v3, LX/HYN;->A06:LX/Sgw;

    sget-wide v10, LX/3eZ;->A00:J

    move-wide v12, v10

    move v14, v0

    invoke-static/range {v7 .. v14}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v7

    :cond_2
    invoke-interface {v5, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-object v5, v3, LX/HYN;->A02:LX/FBh;

    if-eqz v5, :cond_a

    iget-object v4, v3, LX/HYN;->A06:LX/Sgw;

    invoke-static {v5, v6, v4}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v4

    :goto_0
    invoke-interface {v7, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    iget-wide v4, v3, LX/HYN;->A01:J

    iget-object v9, v3, LX/HYN;->A06:LX/Sgw;

    invoke-static {v7, v9, v4, v5}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_3

    const/16 v4, 0x27

    new-instance v5, LX/9N1;

    invoke-direct {v5, v4}, LX/9N1;-><init>(I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v5, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v4

    invoke-static {v4, v9}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v7

    iget-object v15, v3, LX/HYN;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v15, :cond_7

    const v4, -0x1ab0e3dd

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    const/16 v4, 0x26

    new-instance v5, LX/478;

    invoke-direct {v5, v4}, LX/478;-><init>(I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v1}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v10

    iget-object v9, v3, LX/HYN;->A04:LX/Sxn;

    iget-object v8, v3, LX/HYN;->A03:LX/MnI;

    iget-boolean v4, v3, LX/HYN;->A0A:Z

    new-instance v11, LX/7Jj;

    invoke-direct {v11, v0}, LX/7Jj;-><init>(I)V

    iget-object v13, v3, LX/HYN;->A08:Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    move-object v14, v12

    move/from16 v16, v4

    invoke-static/range {v8 .. v16}, LX/3Id;->A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    :goto_1
    move-object v6, v2

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-interface {v7, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v12

    iget-object v8, v3, LX/HYN;->A09:Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v3, v1}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v5, 0x20

    ushr-long v9, v3, v5

    xor-long/2addr v3, v9

    long-to-int v9, v3

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v2, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v5

    sget-object v4, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->GIq()V

    iget-boolean v3, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v3, :cond_6

    invoke-interface {v2, v4}, LX/Svn;->Aid(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v3, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v7, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v3, LX/2XY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v3}, LX/2Xo;->A00(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, LX/2Xo;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/2XY;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x46c96167

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_5
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-interface {v2}, LX/Svn;->GTd()V

    goto :goto_2

    :cond_7
    const v4, -0x1aa9316d

    invoke-interface {v2, v4}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_8

    const/16 v4, 0x2b

    new-instance v5, LX/RvV;

    invoke-direct {v5, v4}, LX/RvV;-><init>(I)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v5, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v6

    sget-object v5, LX/11C;->A00:LX/11C;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_9

    sget-object v4, LX/HYk;->A00:LX/HYk;

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v4, v5}, LX/3Bt;->A00(LX/AIT;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    goto/16 :goto_1

    :cond_a
    move-object v4, v6

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_3
.end method
