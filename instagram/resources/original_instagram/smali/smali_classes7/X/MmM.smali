.class public final LX/MmM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/MmM;->$t:I

    iput-object p2, p0, LX/MmM;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/MmM;->A01:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/MmM;->$t:I

    if-eqz v0, :cond_6

    check-cast p2, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.MultipleReactions.<anonymous> (MultipleReactions.kt:72)"

    const v0, 0x353feb94

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/MmM;->A00:Ljava/lang/Object;

    check-cast v4, LX/34w;

    iget-object v2, v4, LX/34w;->A02:LX/3Yh;

    if-nez v2, :cond_1

    const v0, -0x3f8b55ce

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    :goto_0
    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v0, -0x3bdb2b4c

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v4, LX/34w;->A07:Ljava/util/List;

    iget-boolean v5, p0, LX/MmM;->A01:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Yd;

    invoke-static {p2, v0, v2, v5}, LX/38r;->A06(LX/Svn;LX/3Yd;IZ)V

    goto :goto_1

    :cond_1
    const v0, -0x3f8b55cd

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    iget-boolean v1, p0, LX/MmM;->A01:Z

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v1}, LX/38r;->A05(LX/Svn;LX/3Yh;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/34w;->A03:LX/3Yf;

    if-nez v1, :cond_5

    const v0, -0x3f88ec59

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/34w;->A01:LX/3Ye;

    if-nez v1, :cond_4

    const v0, -0x3f87abef

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    :goto_3
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v4, LX/34w;->A00:LX/3Yg;

    if-nez v1, :cond_3

    const v0, -0x3f868648

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    :goto_4
    invoke-static {v3, v2}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4478021b

    goto :goto_6

    :cond_3
    const v0, -0x3f868647

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {p2, v1, v2}, LX/38r;->A03(LX/Svn;LX/3Yg;I)V

    goto :goto_4

    :cond_4
    const v0, -0x3f87abee

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {p2, v1, v2, v5}, LX/38r;->A04(LX/Svn;LX/3Ye;IZ)V

    goto :goto_3

    :cond_5
    const v0, -0x3f88ec58

    invoke-interface {p2, v0}, LX/Svn;->GIm(I)V

    invoke-static {p2, v1, v2, v5}, LX/38r;->A07(LX/Svn;LX/3Yf;IZ)V

    goto :goto_2

    :cond_6
    invoke-static {p2, p3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, p1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.creation.genai.common.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreationGenAIPromptBar.kt:522)"

    const v0, -0x6f6fbfb

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, LX/MmM;->A00:Ljava/lang/Object;

    check-cast v0, LX/339;

    invoke-static {v4, v0}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, LX/MmM;->A01:Z

    if-eqz v0, :cond_8

    const v0, -0x46103420

    invoke-static {v4, v0}, LX/140;->A0T(LX/Svn;I)J

    move-result-wide v1

    :goto_5
    invoke-static {v4, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v0

    invoke-static {v4, v0, v3, v1, v2}, LX/7zl;->A1i(LX/Svn;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5a967875

    :goto_6
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_8
    const v0, -0x46102e19

    invoke-static {v4, v0}, LX/132;->A0Q(LX/Svn;I)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A14:J

    goto :goto_5

    :cond_9
    invoke-interface {p2}, LX/Svn;->GGs()V

    :cond_a
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
