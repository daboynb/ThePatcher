.class public abstract LX/OKr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x401a827a

    div-float/2addr v1, v0

    sput v1, LX/OKr;->A00:F

    return-void
.end method

.method public static final A00(LX/Sgr;LX/Svn;LX/AIT;IIJ)V
    .locals 11

    move-wide/from16 v9, p5

    const v0, 0x69deb1cb

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v7, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object v5, p0

    if-nez v0, :cond_e

    invoke-static {p1, p0, p3}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A07(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v6, p2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move v8, p4

    if-nez v0, :cond_3

    and-int/lit8 v0, p4, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v9, v10}, LX/Svn;->AJe(J)Z

    move-result v1

    const/16 v0, 0x100

    if-nez v1, :cond_2

    :cond_1
    const/16 v0, 0x80

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, LX/Svn;->GI1()V

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, LX/Svn;->BU9()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1}, LX/Svn;->GGs()V

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    :goto_1
    and-int/lit16 v2, v2, -0x381

    :cond_4
    invoke-static {p1}, LX/132;->A1V(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    const v0, -0x6255e6fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    and-int/lit8 v3, v2, 0xe

    if-eq v3, v4, :cond_6

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_b

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_6
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_8

    :cond_7
    const/16 v0, 0x19

    invoke-static {p1, p0, v0}, LX/ApF;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApF;

    move-result-object v1

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {p2, v1, v0}, LX/3eL;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;Z)LX/AIT;

    move-result-object v0

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    new-instance v1, LX/PuH;

    invoke-direct {v1, v0, v9, v10}, LX/PuH;-><init>(LX/AIT;J)V

    const v0, -0x628ed1fe

    invoke-static {p1, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    or-int/lit16 v0, v3, 0x1b0

    invoke-static {p0, p1, v2, v1, v0}, LX/OO9;->A01(LX/Sgr;LX/Svn;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x16efbc3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v4, LX/PuL;

    invoke-direct/range {v4 .. v10}, LX/PuL;-><init>(LX/Sgr;LX/AIT;IIJ)V

    iput-object v4, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_d
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_e
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A01(LX/Svn;LX/AIT;II)V
    .locals 3

    const v0, 0x29616e63

    invoke-interface {p0, v0}, LX/Svn;->GIo(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/294;->A1G(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/AIT;->A00:LX/3gP;

    :cond_0
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    const v0, -0x7869f5ab

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget v1, LX/OKr;->A00:F

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v1, v0}, LX/2Wu;->A0S(LX/AIT;FF)LX/AIT;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PsK;

    invoke-direct {v0, v1}, LX/PsK;-><init>(I)V

    invoke-static {v2, v0}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    invoke-static {p0, v0}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x43e4c28a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/PuI;

    invoke-direct {v0, p1, p2, p3}, LX/PuI;-><init>(LX/AIT;II)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method
