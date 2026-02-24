.class public final synthetic LX/PvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PvF;->A00:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, LX/PvF;->A01:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/PvF;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, p0, LX/PvF;->A01:Z

    check-cast p1, LX/AIT;

    check-cast p2, LX/Svn;

    const v0, -0xbba9706

    invoke-static {p2, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.text.selection.drawSelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:129)"

    const v0, -0x2e6b014a    # -7.999106E10f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/EhK;->A01:LX/BRl;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0}, LX/279;->A14(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhR;

    iget-wide v1, v0, LX/EhR;->A01:J

    invoke-interface {p2, v1, v2}, LX/Svn;->AJe(J)Z

    move-result v0

    invoke-static {p2, v6, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {p2, v5, v0}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v0

    invoke-interface {p2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LX/PtH;

    invoke-direct {v3, v6, v1, v2, v5}, LX/PtH;-><init>(Lkotlin/jvm/functions/Function0;JZ)V

    invoke-interface {p2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1, v3}, LX/239;->A0k(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x418baf17

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    return-object v1
.end method
