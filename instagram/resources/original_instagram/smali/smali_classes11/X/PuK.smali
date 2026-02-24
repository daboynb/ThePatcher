.class public final synthetic LX/PuK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Sgr;

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/Sgr;LX/AIT;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/PuK;->A00:J

    iput-boolean p5, p0, LX/PuK;->A03:Z

    iput-object p2, p0, LX/PuK;->A02:LX/AIT;

    iput-object p1, p0, LX/PuK;->A01:LX/Sgr;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-wide v0, p0, LX/PuK;->A00:J

    iget-boolean v4, p0, LX/PuK;->A03:Z

    iget-object v3, p0, LX/PuK;->A02:LX/AIT;

    iget-object v2, p0, LX/PuK;->A01:LX/Sgr;

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    and-int/lit8 v6, v7, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x0

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {p1, v7, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v6, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous>.<anonymous> (AndroidSelectionHandles.android.kt:86)"

    const v5, 0x3f4d6f13

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v0, v6

    if-eqz v5, :cond_5

    const v5, 0x34c4c6

    invoke-interface {p1, v5}, LX/Svn;->GIm(I)V

    if-eqz v4, :cond_4

    sget-object v5, LX/N4D;->A01:LX/Sjs;

    :goto_0
    invoke-static {v0, v1}, LX/132;->A00(J)F

    move-result v8

    invoke-static {v0, v1}, LX/8IG;->A00(J)F

    move-result v9

    const/high16 v10, 0x7fc00000    # Float.NaN

    sget-object v7, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v6, LX/2ZF;

    move v11, v10

    invoke-direct/range {v6 .. v12}, LX/2ZF;-><init>(Lkotlin/jvm/functions/Function1;FFFFZ)V

    invoke-interface {v3, v6}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, p1, v12}, LX/239;->A0x(LX/Sjs;LX/Svn;I)LX/EAJ;

    move-result-object v6

    invoke-static {p1}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {p1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {p1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p1, v6, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {p1, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    const/16 v0, 0x3b

    invoke-static {p1, v2, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, v0, v4}, LX/OO9;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1
    invoke-static {p1, v12}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x6daac430

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v5, LX/N4D;->A00:LX/Sjs;

    goto :goto_0

    :cond_5
    const v0, 0x42f938

    invoke-static {p1, v2, v0}, LX/256;->A1Y(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x3a

    invoke-static {p1, v2, v0}, LX/ApE;->A00(LX/Svn;Ljava/lang/Object;I)LX/ApE;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v3, v1, v12, v4}, LX/OO9;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_2
.end method
