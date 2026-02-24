.class public final LX/RxA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/FNK;

.field public final synthetic A04:LX/B1s;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Hbg;

.field public final synthetic A07:LX/Xrn;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/FNK;LX/B1s;Lcom/instagram/common/session/UserSession;LX/Hbg;LX/Xrn;)V
    .locals 1

    iput-object p5, p0, LX/RxA;->A04:LX/B1s;

    iput-object p4, p0, LX/RxA;->A03:LX/FNK;

    iput-object p8, p0, LX/RxA;->A07:LX/Xrn;

    iput-object p7, p0, LX/RxA;->A06:LX/Hbg;

    iput-object p6, p0, LX/RxA;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RxA;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/RxA;->A00:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/RxA;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p2

    check-cast v14, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/16 v21, 0x0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:493)"

    const v0, -0x7d6fbc13

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v2, v0}, LX/2TH;->A01(LX/AHJ;LX/Jzu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v14}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    const v0, 0x7f1306cf

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    sget-object v16, LX/EeV;->A03:LX/EeV;

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/RxA;->A04:LX/B1s;

    invoke-static {v14, v9, v10, v4}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, v0, LX/RxA;->A03:LX/FNK;

    invoke-static {v14, v8, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v13, v0, LX/RxA;->A07:LX/Xrn;

    invoke-static {v14, v13, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v12, v0, LX/RxA;->A06:LX/Hbg;

    invoke-static {v14, v12, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v11, v0, LX/RxA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v11, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v5, v0, LX/RxA;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, LX/RxA;->A00:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, LX/RxA;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LX/XaO;

    invoke-direct/range {v3 .. v13}, LX/XaO;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/FNK;LX/B1s;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/session/UserSession;LX/Hbg;LX/Xrn;)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0xd80

    const/16 v20, 0x30

    move-object/from16 v18, v3

    move/from16 v22, v21

    invoke-static/range {v14 .. v22}, LX/FCp;->A00(LX/Svn;LX/AIT;LX/EeV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7a043e3a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto :goto_0
.end method
