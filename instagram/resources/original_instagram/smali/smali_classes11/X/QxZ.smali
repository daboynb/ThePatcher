.class public final LX/QxZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/AIT;

.field public final synthetic A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

.field public final synthetic A02:LX/Qzr;

.field public final synthetic A03:LX/CxA;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;

.field public final synthetic A09:LX/4ba;


# direct methods
.method public constructor <init>(LX/AIT;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;)V
    .locals 1

    iput-object p1, p0, LX/QxZ;->A00:LX/AIT;

    iput-object p2, p0, LX/QxZ;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iput-object p3, p0, LX/QxZ;->A02:LX/Qzr;

    iput-object p4, p0, LX/QxZ;->A03:LX/CxA;

    iput-object p7, p0, LX/QxZ;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/QxZ;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/QxZ;->A09:LX/4ba;

    iput-object p9, p0, LX/QxZ;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, LX/QxZ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/QxZ;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p1

    check-cast v6, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.avatars.unlockables.ui.AvatarQuestsScreen.<anonymous> (AvatarQuestsScreen.kt:79)"

    const v0, -0x18ccdf11

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v1, p0

    iget-object v4, v1, LX/QxZ;->A00:LX/AIT;

    iget-object v2, v1, LX/QxZ;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v0, v1, LX/QxZ;->A02:LX/Qzr;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/QxZ;->A03:LX/CxA;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/QxZ;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/QxZ;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/QxZ;->A09:LX/4ba;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/QxZ;->A08:Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v0

    iget-object v0, v1, LX/QxZ;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v0

    iget-object v9, v1, LX/QxZ;->A05:Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v6}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v8, v6

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v6, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v15, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v8, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v1, v13, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v11, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0, v11}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v1, LX/2Xr;->A07:LX/Sju;

    sget-object v0, LX/2Ww;->A02:LX/Oa1;

    const/4 v7, 0x3

    invoke-static {v1, v6, v0, v5}, LX/145;->A0d(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v3

    invoke-static {v6}, LX/140;->A0G(LX/Svn;)I

    move-result v1

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v0

    invoke-static {v6, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    invoke-static {v6, v8, v15}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v3, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v0, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v11, v12, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v6, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v5, v7}, LX/L3C;->A00(LX/Svn;LX/AIT;LX/Smf;II)V

    const/4 v7, 0x1

    move-object v11, v0

    move-object/from16 v12, v22

    move-object/from16 v13, v21

    move-object/from16 v14, v19

    move-object/from16 v15, v18

    move/from16 v18, v5

    move/from16 v19, v7

    move-object v10, v6

    invoke-static/range {v10 .. v19}, LX/OWw;->A01(LX/Svn;LX/AIT;LX/Qzr;LX/CxA;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/4ba;II)V

    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-nez v2, :cond_2

    const v0, 0x1e2c1f7f

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_0
    invoke-static {v8, v5, v7}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4a2c77d

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const v0, 0x1e2c1f80

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->DE8()Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    move-result-object v1

    if-nez v1, :cond_3

    const v0, 0x445a78c

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    :goto_2
    invoke-static {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_0

    :cond_3
    const v0, 0x445a78d

    invoke-interface {v6, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CcC()Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/5QX;

    iget-object v4, v0, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    invoke-interface {v6, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_5

    :cond_4
    const/16 v1, 0x23

    new-instance v0, LX/QcY;

    invoke-direct {v0, v9, v1}, LX/QcY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v13, v20

    move-object v14, v0

    move v15, v5

    move-object v9, v6

    invoke-static/range {v9 .. v15}, LX/L32;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/Svn;->GGs()V

    goto :goto_1
.end method
