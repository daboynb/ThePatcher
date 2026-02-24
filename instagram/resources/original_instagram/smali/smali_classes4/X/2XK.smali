.class public abstract LX/2XK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)I
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    const v0, -0x759cd0cc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    iget-wide v2, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x250da75f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return v1
.end method

.method public static final A01(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    const v0, 0x135d892e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    iget-wide v1, p0, Landroidx/compose/runtime/ComposerImpl;->A06:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3afccebf

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A02(LX/Svn;)Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 13

    move-object v8, p0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    const v0, 0x5c892a25

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    sget-object v2, LX/8cg;->A05:Ljava/lang/Object;

    const/16 v1, 0xce

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {v8, v2, v0, v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0F(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-boolean v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v7, v8, Landroidx/compose/runtime/ComposerImpl;->A0F:LX/2RZ;

    iget v6, v7, LX/2RZ;->A08:I

    invoke-static {v7, v6}, LX/2RZ;->A01(LX/2RZ;I)I

    move-result v0

    iget-object v5, v7, LX/2RZ;->A0H:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x1

    aget v2, v5, v4

    const/high16 v1, 0x8000000

    and-int v0, v2, v1

    if-nez v0, :cond_1

    const v0, -0x8000001

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    aput v1, v5, v4

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    invoke-static {v7, v5, v6}, LX/2RZ;->A03(LX/2RZ;[II)I

    move-result v0

    invoke-static {v7, v0}, LX/2RZ;->A08(LX/2RZ;I)V

    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->A0L()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/2RM;

    if-eqz v0, :cond_2

    check-cast v2, LX/2RM;

    if-nez v2, :cond_3

    :cond_2
    iget-wide v10, v8, Landroidx/compose/runtime/ComposerImpl;->A06:J

    iget-boolean v12, v8, Landroidx/compose/runtime/ComposerImpl;->A0K:Z

    iget-boolean p0, v8, Landroidx/compose/runtime/ComposerImpl;->A0Q:Z

    iget-object v0, v8, Landroidx/compose/runtime/ComposerImpl;->A0X:Landroidx/compose/runtime/CompositionImpl;

    iget-object v9, v0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    new-instance v7, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-direct/range {v7 .. v13}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;LX/2RJ;JZZ)V

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    invoke-direct {v1, v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    const/4 v0, -0x1

    new-instance v2, LX/EKL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/2RM;->A01:LX/JuM;

    iput v0, v2, LX/2RM;->A00:I

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, LX/2RM;->A01:LX/JuM;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v2, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x45f23284

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
