.class public abstract LX/2TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2TM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2TM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2TL;->A00:LX/2TM;

    return-void
.end method

.method public static final A00(LX/Svn;LX/Yip;)LX/Xrn;
    .locals 2

    sget-object v0, LX/1rd;->A00:LX/1re;

    invoke-interface {p1, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p1, LX/1rf;

    invoke-direct {p1, v0}, LX/1rf;-><init>(LX/1rd;)V

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1zi;

    invoke-direct {v0, v1, p0}, LX/1zi;-><init>(ZLjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    return-object v1

    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    new-instance v1, LX/EEp;

    invoke-direct {v1, v0, p1}, LX/EEp;-><init>(LX/Yip;LX/Yip;)V

    return-object v1
.end method

.method public static final A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)"

    const v0, 0x2fc9b5da

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2UG;

    invoke-direct {v0, p4}, LX/2UG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2eddce60

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A02(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:376)"

    const v0, -0x5f48f7ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0, p3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v0, v3, p4}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x62a14a31

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A03(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)"

    const v0, 0x180104c6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2UG;

    invoke-direct {v0, p3}, LX/2UG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xe037a6c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A04(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:352)"

    const v0, -0x1dd5b54b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p0, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v0, v3, p3}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7dcb2a9e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)"

    const v0, -0x6b82294d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/2UG;

    invoke-direct {v0, p2}, LX/2UG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x419f5c3c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:333)"

    const v0, -0x8b083f4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    invoke-interface {p0, p1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v0, v2, p2}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x37a03940

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A07(LX/Svn;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:51)"

    const v0, -0x4fd2944a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    check-cast p0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->A0b:LX/2Rd;

    iget-object v0, v0, LX/2Rd;->A06:LX/2RG;

    iget-object v1, v0, LX/2RG;->A00:LX/2RH;

    sget-object v0, LX/53Z;->A00:LX/53Z;

    invoke-virtual {v1, v0}, LX/2RH;->A02(LX/2RI;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/2TZ;->A00(LX/2RH;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x484e4079

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-void
.end method

.method public static final A08(LX/Svn;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)"

    const v0, -0x1662f89e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {p0, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, LX/2UG;

    invoke-direct {v0, p1}, LX/2UG;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0xf3f907e

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-void
.end method

.method public static final A09(LX/Svn;Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:399)"

    const v0, 0x6155e5ef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->A0g:LX/Yip;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v4, v1

    invoke-interface {p0, v0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/runtime/LaunchedEffectImpl;

    invoke-direct {v0, v5, p1}, Landroidx/compose/runtime/LaunchedEffectImpl;-><init>(LX/Yip;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x521392dd

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-void
.end method
