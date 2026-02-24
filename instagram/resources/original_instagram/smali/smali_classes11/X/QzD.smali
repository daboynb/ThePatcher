.class public final LX/QzD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/AR9;

.field public final synthetic A02:LX/AR9;

.field public final synthetic A03:LX/EYa;

.field public final synthetic A04:LX/CP7;

.field public final synthetic A05:LX/NHH;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/AR9;LX/AR9;LX/EYa;LX/CP7;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-object p4, p0, LX/QzD;->A03:LX/EYa;

    iput-object p7, p0, LX/QzD;->A07:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/QzD;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/QzD;->A04:LX/CP7;

    iput-object p1, p0, LX/QzD;->A00:Landroid/view/View;

    iput-boolean p9, p0, LX/QzD;->A08:Z

    iput-object p6, p0, LX/QzD;->A05:LX/NHH;

    iput-boolean p10, p0, LX/QzD;->A09:Z

    iput-object p2, p0, LX/QzD;->A02:LX/AR9;

    iput-object p3, p0, LX/QzD;->A01:LX/AR9;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:166)"

    const v0, -0x54d99a5a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v5, p0, LX/QzD;->A03:LX/EYa;

    iget-object v0, p0, LX/QzD;->A02:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ED7;

    iget-object v7, p0, LX/QzD;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QzD;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/QzD;->A04:LX/CP7;

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/QzD;->A00:Landroid/view/View;

    invoke-static {v3, v1, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_2

    :cond_1
    const/16 v0, 0x2b

    invoke-static {v3, v1, v2, v0}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v9

    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v2, LX/CP7;->A0I:Z

    iget-boolean v12, p0, LX/QzD;->A08:Z

    iget-object v6, p0, LX/QzD;->A05:LX/NHH;

    iget-object v0, p0, LX/QzD;->A01:LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v13

    iget-boolean v14, p0, LX/QzD;->A09:Z

    const v10, 0x180008

    invoke-static/range {v3 .. v14}, LX/MJT;->A00(LX/Svn;LX/ED7;LX/EYa;LX/NHH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x401171f1

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_0
.end method
