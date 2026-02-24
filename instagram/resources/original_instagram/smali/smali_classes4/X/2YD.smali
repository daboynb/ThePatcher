.class public abstract LX/2YD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EAJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/2Xr;->A01:LX/Sjs;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    new-instance v0, LX/2YE;

    invoke-direct {v0, v2, v1}, LX/2YE;-><init>(LX/Sjs;LX/Sgt;)V

    sput-object v0, LX/2YD;->A00:LX/EAJ;

    return-void
.end method

.method public static final A00(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x36

    invoke-static {p0, p1, p2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/Sjs;LX/Svn;LX/Sgt;)LX/EAJ;
    .locals 1

    const/16 v0, 0x30

    invoke-static {p0, p1, p2, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;
    .locals 4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:118)"

    const v0, -0x22488da9

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2Xr;->A01:LX/Sjs;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2Ww;->A05:LX/Sgt;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x40015a57

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v1, LX/2YD;->A00:LX/EAJ;

    :goto_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x42004537

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-object v1

    :cond_2
    const v0, -0x400093a0

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v3, 0x0

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    invoke-interface {p1, p0}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    and-int/lit8 v0, p3, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    invoke-interface {p1, p2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-ne v0, v1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    or-int/2addr v2, v3

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, LX/2YE;

    invoke-direct {v1, p0, p2}, LX/2YE;-><init>(LX/Sjs;LX/Sgt;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/2YE;

    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0
.end method
