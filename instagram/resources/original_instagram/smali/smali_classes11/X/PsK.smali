.class public final LX/PsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/PsK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/PsK;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/AIT;

    check-cast p2, LX/Svn;

    const v0, -0x7ec5e7f9

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.drawCursorHandle.<anonymous> (AndroidCursorHandle.android.kt:87)"

    const v0, -0x5da4d0bd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/EhK;->A01:LX/BRl;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhR;

    iget-wide v1, v0, LX/EhR;->A01:J

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-interface {p2, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    new-instance v3, LX/PrK;

    invoke-direct {v3, v1, v2, v0}, LX/PrK;-><init>(JI)V

    invoke-interface {p2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4, v3}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-interface {p1, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x700fa2a8

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1

    :cond_4
    check-cast p1, LX/K7t;

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_5

    invoke-static {p2, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_5
    invoke-static {v1}, LX/145;->A1N(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)"

    const v0, 0x3720c714

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/AIT;->A00:LX/3gP;

    sget-object v0, LX/N5c;->A03:LX/Sgt;

    invoke-static {v1}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    iget-wide v0, p1, LX/K7t;->A03:J

    invoke-static {v2, v0, v1}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v0

    invoke-static {p2, v0}, LX/256;->A1U(LX/Svn;LX/AIT;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x31a89ed5    # -9.0336736E8f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_8
    invoke-interface {p2}, LX/Svn;->GGs()V

    goto :goto_0
.end method
