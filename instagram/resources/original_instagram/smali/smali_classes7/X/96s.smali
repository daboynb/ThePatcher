.class public abstract LX/96s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VI;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v3, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/96s;->A00:LX/2VI;

    return-void
.end method

.method public static final A00(J)LX/3Bn;
    .locals 4

    new-instance v3, LX/3em;

    invoke-direct {v3, p0, p1}, LX/3em;-><init>(J)V

    sget-object v2, LX/96u;->A00:Lkotlin/jvm/functions/Function1;

    const-wide/16 v0, 0x3f

    and-long/2addr p0, v0

    long-to-int v1, p0

    sget-object v0, LX/3ew;->A0O:[LX/383;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SbP;

    const/4 v1, 0x0

    new-instance v0, LX/3Bn;

    invoke-direct {v0, v2, v3, v1}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/OAG;LX/Svn;IIJ)LX/AR9;
    .locals 11

    move-object v6, p0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v6, LX/96s;->A00:LX/2VI;

    :cond_0
    const/4 v10, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    const v0, -0x39c609a6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-wide v0, LX/3em;->A01:J

    const-wide/16 v4, 0x3f

    move-wide v0, p4

    and-long v2, p4, v4

    long-to-int v5, v2

    sget-object v4, LX/3ew;->A0O:[LX/383;

    aget-object v2, v4, v5

    move-object v8, p1

    invoke-interface {p1, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_3

    :cond_2
    sget-object v3, LX/96u;->A00:Lkotlin/jvm/functions/Function1;

    aget-object v2, v4, v5

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SbP;

    invoke-interface {p1, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/SbP;

    new-instance v9, LX/3em;

    invoke-direct {v9, v0, v1}, LX/3em;-><init>(J)V

    const/4 p1, 0x0

    shl-int/lit8 v0, p2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr p1, v0

    shl-int/lit8 v1, p2, 0x6

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr p1, v1

    const/16 p2, 0x8

    move-object p0, v10

    invoke-static/range {v6 .. v13}, LX/4H3;->A00(LX/OAG;LX/SbP;LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;II)LX/AR9;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x24de6034

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_4
    return-object v1
.end method
