.class public final LX/RrN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/RrN;->$t:I

    iput-object p2, p0, LX/RrN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/RrN;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/RrN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/RrN;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, LX/RrN;->$t:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:207)"

    const v1, 0x442ee56d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v4, LX/ELC;

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/Og4;->A09(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xd94e3ac

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:174)"

    const v1, -0x1fccd71d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v6, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v5, LX/ELC;

    iget-object v4, v5, LX/ELC;->A03:LX/JmK;

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    const/4 v1, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v3

    move v10, v1

    invoke-static/range {v6 .. v11}, LX/Og4;->A05(Landroid/graphics/drawable/Drawable;LX/Svn;LX/JmK;Lkotlin/jvm/functions/Function1;IZ)V

    iget-object v0, v5, LX/ELC;->A01:Landroid/graphics/Bitmap;

    invoke-static {v0, v2, v1}, LX/Og4;->A00(Landroid/graphics/Bitmap;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x21452c46

    goto :goto_0

    :pswitch_1
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "com.instagram.schools.tab.ui.StudentUserRow.<anonymous> (SchoolDirectoryComposeComponents.kt:353)"

    const v1, -0x11b49616

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/EMv;

    const/4 v10, 0x0

    move-object v5, v2

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/Og8;->A08(LX/Svn;LX/EMv;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x52ae727

    goto/16 :goto_0

    :pswitch_2
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:210)"

    const v1, -0xfdeea05

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_6

    :cond_5
    const/16 v3, 0x8

    new-instance v1, LX/Ar6;

    invoke-direct {v1, v3, v4, v5, v6}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVJ;

    iget v0, v0, LX/EVJ;->A00:I

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/OWc;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1c986cb4

    goto/16 :goto_0

    :pswitch_3
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v3, "com.instagram.invite.view.ContactList.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteContactContent.kt:194)"

    const v1, -0x45c20460

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_8

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_9

    :cond_8
    const/4 v3, 0x7

    new-instance v1, LX/Ar6;

    invoke-direct {v1, v3, v4, v5, v6}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/EVJ;

    iget v0, v0, LX/EVJ;->A00:I

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v7}, LX/OWc;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x291dc6a3

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.direct.messagethread.messageactions.dialog.ContextMenuComponent.<anonymous> (ComposeContextMenuComponent.kt:41)"

    const v1, -0x3cbca674

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v5, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v6, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_c

    :cond_b
    const/16 v1, 0xd

    new-instance v4, LX/B4d;

    invoke-direct {v4, v3, v6, v1}, LX/B4d;-><init>(Lkotlin/jvm/functions/Function1;LX/0RQ;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/QkY;

    invoke-direct {v0, v3, v1}, LX/QkY;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc00

    const/16 v13, 0x32

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v2

    move-object v8, v5

    move-object v9, v6

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v15}, LX/4I5;->A02(LX/4GX;LX/Svn;LX/AIT;LX/4I3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x16b8d638

    goto/16 :goto_0

    :pswitch_5
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v5, 0x10

    invoke-static {v1, v5}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v3, "com.instagram.direct.gaming.components.GamesScreen.<anonymous>.<anonymous>.<anonymous> (GamesScreen.kt:65)"

    const v1, 0x4bce5048    # 2.7041936E7f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v4, LX/0RQ;

    iget-object v3, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move-object v11, v4

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/M4l;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x172e5126

    goto/16 :goto_0

    :pswitch_6
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v7, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.ThemesPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:172)"

    const v1, 0x64639ee0

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v6, LX/E4x;

    iget-object v3, v6, LX/E4x;->A01:Ljava/util/List;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v0, LX/RrN;->A03:Ljava/lang/Object;

    invoke-static {v2, v4, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_10

    :cond_f
    const/16 v0, 0x31

    invoke-static {v2, v3, v6, v4, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v6, v1, v7, v5}, LX/OZJ;->A04(LX/Svn;LX/E4x;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x351e79a5    # -7389997.5f

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v3, "com.instagram.direct.fragment.channels.directoryv2.tabs.ChannelCategoryScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChannelCategoryScreen.kt:88)"

    const v1, 0x573ca891

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v12, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v12, LX/AqK;

    iget-object v11, v12, LX/AqK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v12, LX/AqK;->A05:Ljava/lang/String;

    iget-object v9, v12, LX/AqK;->A03:Ljava/lang/String;

    iget-boolean v8, v12, LX/AqK;->A06:Z

    iget v7, v12, LX/AqK;->A00:I

    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v5, v12, v1}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_13

    :cond_12
    const/16 v1, 0x11

    new-instance v4, LX/MlC;

    invoke-direct {v4, v5, v6, v12, v1}, LX/MlC;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/AqK;I)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v12, LX/AqK;->A02:LX/FeE;

    invoke-static {v2, v12, v6, v5}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v13, v0, LX/RrN;->A03:Ljava/lang/Object;

    invoke-static {v2, v13, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    :cond_14
    const/4 v14, 0x2

    new-instance v0, LX/MgU;

    move-object v15, v5

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, LX/MgU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    move-object v12, v2

    move-object v13, v11

    move-object v14, v3

    move-object v15, v10

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-static/range {v12 .. v21}, LX/M2G;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/FeE;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67194a6d

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/Svn;

    invoke-static {v4, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v3, "com.instagram.direct.event.ui.DirectEventFormBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (DirectEventFormBottomSheetContent.kt:128)"

    const v1, 0x2a119bc1

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/4 v12, 0x0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v3, v1}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v11

    iget-object v5, v0, LX/RrN;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/RrN;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v0, LX/RrN;->A00:Ljava/lang/Object;

    invoke-static {v2, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v1, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133243

    invoke-static {v2, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_18

    :cond_17
    const/16 v0, 0x16

    invoke-static {v2, v7, v4, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v1

    :cond_18
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x8

    move-object v11, v2

    move-object v14, v1

    move v15, v6

    invoke-static/range {v11 .. v17}, LX/OHw;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    const v0, 0x31aee826

    invoke-static {v2, v8, v0}, LX/132;->A0x(LX/Svn;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/QLn;

    invoke-static {v2, v8}, LX/OHw;->A00(LX/Svn;LX/QLn;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v8}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v2, v4, v8}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1a

    :cond_19
    new-instance v1, LX/QeC;

    const/16 v0, 0x30

    invoke-direct {v1, v0, v7, v4, v8}, LX/QeC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v14, v1

    invoke-static/range {v11 .. v17}, LX/OHw;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_2

    :cond_1b
    invoke-static {v3, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8858799

    goto/16 :goto_0

    :pswitch_9
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:390)"

    const v1, -0x66bb9c34

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    sget-object v6, LX/BQW;->A04:LX/BQW;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x418ae42e

    const/4 v14, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const v10, 0x30186038

    const/16 v11, 0x6000

    const v12, 0xf7dd2c

    const-string v7, "verified with follow button"

    move-object v4, v2

    move-object v8, v3

    invoke-static/range {v4 .. v14}, LX/BQi;->A0D(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x67cef4f3

    goto/16 :goto_0

    :pswitch_a
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:370)"

    const v1, 0x2818d746

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    sget-object v6, LX/BQW;->A04:LX/BQW;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v0, 0x238c5f11

    const/4 v15, 0x1

    invoke-static {v2, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const v12, 0x186038

    const v14, 0xf7db2c

    const-string v7, "dense_style_internal"

    const-string v8, "with follow button"

    const v13, 0x30000006

    move-object v3, v2

    move-object v9, v4

    move-object v10, v1

    move/from16 v18, v15

    invoke-static/range {v3 .. v18}, LX/BQi;->A04(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x396b6159

    goto/16 :goto_0

    :pswitch_b
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v14, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:351)"

    const v1, -0x1b3cedf

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    sget-object v6, LX/BQW;->A04:LX/BQW;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v13

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x775c5db0

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v9

    const v10, 0x186038

    const/16 v11, 0x6000

    const v12, 0xf7df2c

    const-string v7, "with follow button"

    move-object v4, v2

    move-object v8, v3

    invoke-static/range {v4 .. v14}, LX/BQi;->A0D(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6b69b302

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:274)"

    const v1, -0x25d3ce30

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v6

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x68d102cc

    const/16 v16, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const v13, 0x30186038

    const v15, 0xf7f92c

    const-string v8, "verified internal primary text"

    const-string v9, "with follow button"

    const v14, 0x30000006

    move-object v4, v2

    move-object v7, v5

    move-object v10, v5

    move-object v11, v3

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-static/range {v4 .. v19}, LX/BQi;->A04(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6cc5cfba

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v18, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_20

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:255)"

    const v1, -0x551e93ec

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v5, 0x0

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v6

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, -0x3b9bf8d

    const/16 v16, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const v13, 0x186038

    const v15, 0xf7fb2c

    const-string v8, "internal primary text"

    const-string v9, "with follow button"

    const v14, 0x30000006

    move-object v4, v2

    move-object v7, v5

    move-object v10, v5

    move-object v11, v3

    move/from16 v19, v16

    invoke-static/range {v4 .. v19}, LX/BQi;->A04(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3689bf8

    goto/16 :goto_0

    :pswitch_e
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3, v1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:236)"

    const v1, -0x5ab43ff5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v5

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v17

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v1

    const v0, 0x615d83b2

    const/16 v16, 0x1

    invoke-static {v2, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const v12, 0x30186038

    const/16 v14, 0x6000

    const v15, 0xf7fd2c

    const-string v6, "verified primary text"

    const-string v7, "with follow button"

    const/high16 v13, 0x30000000

    move-object v4, v2

    move-object v9, v8

    move-object v10, v3

    move/from16 v18, v16

    invoke-static/range {v4 .. v18}, LX/BQi;->A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x33c88177    # -4.8101924E7f

    goto/16 :goto_0

    :pswitch_f
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:218)"

    const v1, 0x5376e479

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v2, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v4

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v16

    iget-object v1, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/SAa;->A00(Ljava/lang/Object;I)LX/SAa;

    move-result-object v3

    const v0, -0x398b390f

    const/4 v15, 0x1

    invoke-static {v2, v3, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const v11, 0x186038

    const/16 v13, 0x6000

    const v14, 0xf7ff2c

    const-string v5, "primary text"

    const-string v6, "with follow button"

    const/high16 v12, 0x30000000

    move-object v3, v2

    move-object v8, v7

    move-object v9, v1

    invoke-static/range {v3 .. v17}, LX/BQi;->A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xb4c6afe

    goto/16 :goto_0

    :pswitch_10
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v4, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v4, "com.instagram.creator.agent.settings.summary.BioSummary.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BioSummaryFragment.kt:144)"

    const v1, -0x466bb4a

    invoke-static {v4, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    const v1, 0x7f137a4f

    invoke-static {v2, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v14

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v16

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    const/4 v1, 0x0

    invoke-static {v6, v5, v1, v5, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/16 v8, 0x30

    move-object v12, v2

    invoke-static/range {v12 .. v17}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-object v7, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v7, LX/EWA;

    iget-object v1, v7, LX/EWA;->A00:LX/FEr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v1, 0x1

    if-eq v4, v1, :cond_26

    const/4 v1, 0x2

    if-eq v4, v1, :cond_24

    const v0, -0x7ae966b

    invoke-static {v2, v0, v3}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    const v1, -0x7ae871b

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    const/4 v9, 0x4

    move-object v5, v2

    move-object v7, v0

    invoke-static/range {v5 .. v11}, LX/LN6;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_3

    :cond_25
    const v0, -0x7ae8fa2

    invoke-static {v2, v0}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v0

    invoke-static {v2, v0}, LX/EYp;->A02(LX/Svn;LX/AIT;)V

    goto :goto_3

    :cond_26
    const v1, -0x7ae7b17

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v6, v7, LX/EWA;->A02:Ljava/lang/String;

    iget-boolean v5, v7, LX/EWA;->A07:Z

    iget-boolean v4, v7, LX/EWA;->A04:Z

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object v7, v2

    move-object v8, v6

    move-object v9, v0

    move-object v10, v1

    move v11, v3

    move v12, v5

    move v13, v4

    invoke-static/range {v7 .. v13}, LX/NXo;->A01(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    :goto_3
    invoke-static {v2, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x11e5d53b

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, LX/Sxo;

    check-cast v2, LX/Svn;

    invoke-static {v4, v1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_28

    invoke-static {v2, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v4, v5

    :goto_4
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v4, "com.instagram.creation.capture.quickcapture.sundial.edit.stacked.audio.beatmarkers.ui.BeatMarkersAudioWaveform.<anonymous> (BeatMarkersWaveform.kt:98)"

    const v3, -0x696d64f2

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    invoke-interface {v1}, LX/Sxo;->C6I()F

    move-result v12

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v12, v1

    iget-object v4, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v4, LX/ELG;

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGr;

    const/4 v11, 0x0

    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    iget-object v1, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x180

    const/16 v15, 0x20

    move-object v5, v2

    move-object v7, v4

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move v13, v12

    invoke-static/range {v5 .. v15}, LX/OHJ;->A01(LX/Svn;LX/AIT;LX/ELG;LX/NGr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4sx;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3bdabca5

    goto/16 :goto_0

    :cond_28
    move v4, v5

    goto :goto_4

    :pswitch_12
    check-cast v2, LX/Svn;

    invoke-static {v4, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v3, "com.instagram.compose.igds.components.contextmenu.IgdsContextSubMenuContent.<anonymous>.<anonymous> (IgdsContextSubMenuContent.kt:57)"

    const v1, 0x33ccbfb6

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_29
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, LX/256;->A0b(LX/AIT;F)LX/AIT;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/54F;->A01(LX/AIT;Ljava/lang/Integer;)LX/AIT;

    move-result-object v6

    iget-object v5, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v5, LX/GXS;

    iget-object v9, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v9, LX/4I3;

    iget-object v8, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v8, LX/DrF;

    iget-object v11, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v10}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v0

    const/16 v18, 0x20

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v7}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v4, v1, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x52f4dcc4

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    iget-object v6, v5, LX/GXS;->A00:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_5f

    check-cast v3, LX/GXR;

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A0P(II)Z

    move-result v19

    move-object v12, v2

    move-object v13, v8

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v11

    move/from16 v17, v10

    move/from16 v20, v10

    invoke-static/range {v12 .. v20}, LX/LKS;->A00(LX/Svn;LX/DrF;LX/GXR;LX/4I3;Lkotlin/jvm/functions/Function1;IIZZ)V

    move v4, v1

    goto :goto_5

    :cond_2a
    invoke-static {v7, v10}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5658e53b

    goto/16 :goto_0

    :pswitch_13
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v22, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v3, "com.instagram.basel.common.ui.colorpicker.ColorPicker.<anonymous>.<anonymous>.<anonymous> (ColorPicker.kt:158)"

    const v1, -0x63dbf9d5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v9

    const v3, 0x7f136f9d

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    const v3, 0x7f136f9c

    invoke-static {v2, v3}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v8}, LX/6hY;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    invoke-static {v3, v4}, LX/256;->A0l(J)LX/3em;

    move-result-object v6

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    invoke-static {v3, v8, v8}, LX/6hY;->A01(FFF)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v7

    invoke-static {v6, v3, v4}, LX/295;->A0t(LX/3em;J)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v16

    iget-object v7, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v18

    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_2c

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_2d

    :cond_2c
    const/16 v28, 0x5

    new-instance v0, LX/RmB;

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    invoke-direct/range {v23 .. v28}, LX/RmB;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0xfc0

    const/4 v10, 0x0

    const/16 v21, 0x6000

    move-object v8, v2

    move-object v13, v10

    move-object v14, v10

    move-object v15, v0

    move-object/from16 v17, v10

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v8 .. v23}, LX/OPW;->A00(LX/Svn;LX/AIT;LX/IQT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0RQ;[FFFFIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28168359

    goto/16 :goto_0

    :pswitch_14
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x11

    const/16 v7, 0x10

    invoke-static {v1, v7}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v3, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:294)"

    const v1, 0x4aa0d2f4    # 5269882.0f

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, LX/Q1L;

    iget-boolean v6, v1, LX/Q1L;->A0Y:Z

    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    invoke-interface {v2, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LX/RrN;->A02:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_30

    :cond_2f
    new-instance v5, LX/C8S;

    invoke-direct {v5, v7, v4, v3}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v5, Lkotlin/jvm/functions/Function0;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v1, 0x41600000    # 14.0f

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v4

    if-eqz v6, :cond_31

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v7, v3, v1, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-interface {v4, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v4

    :cond_31
    iget-object v3, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/16 v0, 0x19

    invoke-static {v2, v3, v0}, LX/AvG;->A01(LX/Svn;Ljava/lang/Object;I)LX/AvG;

    move-result-object v1

    :cond_33
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    move-object v10, v1

    move v12, v11

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/LC3;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x521e5b1f

    goto/16 :goto_0

    :pswitch_15
    check-cast v2, LX/Svn;

    invoke-static {v4, v1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_34

    const-string v3, "com.instagram.barcelona.common.ui.toast.BdsToastMessage.<anonymous> (BdsToastMessage.kt:79)"

    const v1, 0x22b8920

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_34
    iget-object v10, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v10, LX/JYv;

    iget-object v1, v10, LX/JYv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v14

    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object v7, v6

    if-eqz v14, :cond_35

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-static {v6, v1}, LX/2Wu;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    :cond_35
    iget-object v11, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_37

    :cond_36
    const/4 v1, 0x1

    invoke-static {v2, v11, v1}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v3

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/RrN;->A02:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_38

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_39

    :cond_38
    const/4 v1, 0x2

    invoke-static {v2, v5, v1}, LX/QdX;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdX;

    move-result-object v4

    :cond_39
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v1, -0x1fd99ed2

    invoke-static {v2, v1, v13}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-interface {v6, v7}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v12, v0, LX/RrN;->A03:Ljava/lang/Object;

    new-instance v9, LX/QoX;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/QoX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    const v0, 0x2eb5d0be

    invoke-static {v2, v9, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const/high16 v12, 0x30000

    move-object v5, v2

    move-object v8, v7

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v13}, LX/L4p;->A00(LX/Svn;LX/AIT;LX/3em;LX/Sgw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c05c043

    goto/16 :goto_0

    :pswitch_16
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v3, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:585)"

    const v1, 0x71cedbf5

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v6, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v6, LX/DKS;

    const v1, -0x878dcdd

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v8, v6, LX/DKS;->A01:Ljava/util/List;

    iget-object v4, v0, LX/RrN;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/RrN;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/RrN;->A02:Ljava/lang/Object;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v15, v10, 0x1

    if-ltz v10, :cond_5f

    check-cast v11, LX/AvW;

    iget-object v8, v11, LX/AvW;->A02:LX/339;

    if-nez v8, :cond_3f

    const v0, 0x35e1b086

    invoke-static {v2, v0, v5}, LX/279;->A1G(LX/Svn;IZ)V

    const/16 v23, 0x0

    :goto_7
    iget-object v0, v11, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/27V;->A0n(LX/Svn;Ljava/lang/String;)LX/7a2;

    move-result-object v19

    sget-object v20, LX/3IF;->A03:LX/NoH;

    iget-object v14, v11, LX/AvW;->A08:Ljava/lang/String;

    iget-object v13, v11, LX/AvW;->A0A:Ljava/lang/String;

    iget-boolean v8, v11, LX/AvW;->A0F:Z

    sget-object v12, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v10}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v2, v11, v6, v9, v0}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3b

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3c

    :cond_3b
    new-instance v0, LX/M0z;

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move-object/from16 v29, v4

    invoke-direct/range {v24 .. v29}, LX/M0z;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v12, v0}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v18

    invoke-static {v2, v3, v11}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2, v10}, LX/Svn;->AJd(I)Z

    move-result v0

    invoke-static {v2, v6, v9, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v9

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_3d

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_3e

    :cond_3d
    new-instance v0, LX/QbS;

    move-object/from16 v24, v0

    move/from16 v25, v10

    move/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    invoke-direct/range {v24 .. v29}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x4

    new-instance v9, LX/312;

    invoke-direct {v9, v10, v11, v7, v4}, LX/312;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x507744

    invoke-static {v2, v9, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v25

    const/16 v26, 0x8

    const/16 v27, 0x6000

    const v28, 0xff6dc8

    move-object/from16 v17, v2

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v24, v0

    move/from16 v29, v8

    invoke-static/range {v17 .. v29}, LX/BQi;->A01(LX/Svn;LX/AIT;LX/444;LX/NoH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v15

    goto/16 :goto_6

    :cond_3f
    const v0, 0x35e1b087

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-static {v2, v8}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v2, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_7

    :cond_40
    invoke-static {v2, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x598b0617

    goto/16 :goto_0

    :pswitch_17
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v3, v1}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v3, "com.instagram.aistudio.home.view.listHomeSectionItems.<anonymous> (AiAgentsHomeFragment.kt:531)"

    const v1, 0x6e1b613d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    sget-object v5, LX/2Ww;->A04:LX/Sgt;

    iget-object v3, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v3, LX/DKS;

    iget-object v6, v0, LX/RrN;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/RrN;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/RrN;->A01:Ljava/lang/Object;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v5}, LX/239;->A10(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v4}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v9}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v5, v0, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v12, LX/6SL;->A00:LX/6SL;

    iget-object v11, v3, LX/DKS;->A00:LX/Aou;

    iget-object v14, v11, LX/Aou;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v19

    invoke-static {v2}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v17

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v4}, LX/2YB;->A07(LX/AIT;)LX/AIT;

    move-result-object v10

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {v12, v10}, LX/6SL;->A00(LX/AIT;)LX/AIT;

    move-result-object v16

    move-object v15, v2

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v20}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-boolean v10, v11, LX/Aou;->A07:Z

    if-eqz v10, :cond_46

    const v7, 0x35c34b0b

    invoke-interface {v2, v7}, LX/Svn;->GIm(I)V

    const v7, 0x7f130537

    invoke-static {v2, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v18

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v4, v8}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v2, v6, v1, v3}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_42

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_43

    :cond_42
    const/4 v7, 0x6

    new-instance v4, LX/MlC;

    invoke-direct {v4, v7, v1, v3, v6}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v0, v4, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v2, v1, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_44

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_45

    :cond_44
    const/16 v0, 0x29

    invoke-static {v2, v1, v3, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v4

    :cond_45
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_8
    invoke-static {v9, v13, v5}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4a29ba74

    goto/16 :goto_0

    :cond_46
    iget-boolean v6, v11, LX/Aou;->A08:Z

    if-eqz v6, :cond_4b

    const v6, 0x35cfa587

    invoke-interface {v2, v6}, LX/Svn;->GIm(I)V

    const v6, 0x7f130537

    invoke-static {v2, v6}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v2}, LX/256;->A0N(LX/Svn;)J

    move-result-wide v18

    invoke-static {v2}, LX/121;->A0R(LX/Svn;)LX/2Vo;

    move-result-object v16

    invoke-static {v4, v8}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v2, v7, v3, v1}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_47

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_48

    :cond_47
    const/4 v6, 0x7

    new-instance v4, LX/MlC;

    invoke-direct {v4, v6, v1, v3, v7}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v0, v0, v4, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    invoke-static {v2, v1, v3}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_49

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4a

    :cond_49
    const/16 v0, 0x2a

    invoke-static {v2, v1, v3, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v4

    :cond_4a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v4}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v15

    move-object v14, v2

    invoke-static/range {v14 .. v19}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    goto :goto_8

    :cond_4b
    const v0, 0x35ddc84b

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_8

    :pswitch_18
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4c

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:502)"

    const v1, -0x6d214e7c

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4c
    iget-object v4, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v4, LX/DKS;

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v1, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/16 v10, 0x8

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    move-object v8, v1

    move-object v9, v0

    invoke-static/range {v5 .. v10}, LX/NSL;->A01(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x55a6dc18

    goto/16 :goto_0

    :pswitch_19
    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v1, 0x10

    const/4 v5, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:200)"

    const v1, 0x7d17bf47

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v4, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v4, LX/B1s;

    iget-object v3, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    xor-int/lit8 v11, v1, 0x1

    iget-object v0, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gsi;

    move-object v6, v2

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move v10, v5

    invoke-static/range {v6 .. v11}, LX/OZh;->A02(LX/Svn;LX/Gsi;LX/B1s;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x70284be0

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/Sxo;

    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_4e

    invoke-static {v2, v1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_4e
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_4f

    const-string v4, "com.instagram.acamera.flows.common.drawer.VerticalDragDrawer.<anonymous> (VerticalDragDrawer.kt:63)"

    const v3, -0x1b5bc348

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4f
    check-cast v1, LX/P0l;

    iget-wide v3, v1, LX/P0l;->A00:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    int-to-float v15, v1

    sget-object v4, LX/2Wu;->A01:LX/2Wv;

    iget-object v6, v0, LX/RrN;->A03:Ljava/lang/Object;

    check-cast v6, LX/JU6;

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_50

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_51

    :cond_50
    const/16 v1, 0x2d

    invoke-static {v2, v6, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v3

    :cond_51
    invoke-static {v4, v3}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v4

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2, v15, v1}, LX/239;->A1X(LX/Svn;FZ)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_52

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_53

    :cond_52
    new-instance v1, LX/Awt;

    invoke-direct {v1, v6, v15, v9}, LX/Awt;-><init>(LX/JU6;FI)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_53
    invoke-static {v4, v1}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    iget-object v3, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget-object v4, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v4, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v11

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/121;->A07(J)I

    move-result v7

    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    sget-object v14, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v10, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v13, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v13, v7}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v12, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v12}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v11, LX/2Xq;->A00:LX/2Xq;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v11, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    invoke-static {v1}, LX/AR9;->A03(LX/AR9;)Z

    move-result v1

    if-eqz v1, :cond_58

    const v1, -0x4d9742ff

    invoke-static {v2, v1}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v3

    invoke-static {v10}, LX/295;->A0f(Landroidx/compose/runtime/ComposerImpl;)LX/Omt;

    move-result-object v5

    const v1, 0x44228000    # 650.0f

    invoke-interface {v5, v1}, LX/Omt;->GLb(F)F

    move-result v1

    invoke-static {v3, v1}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v2, v15}, LX/Svn;->AJc(F)Z

    move-result v1

    invoke-static {v2, v6, v1}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_54

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v3, :cond_55

    :cond_54
    new-instance v1, LX/Awt;

    invoke-direct {v1, v6, v15, v7}, LX/Awt;-><init>(LX/JU6;FI)V

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_55
    invoke-static {v5, v1}, LX/239;->A0n(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v5

    invoke-interface {v2, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_56

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_57

    :cond_56
    const/16 v1, 0x2e

    invoke-static {v2, v6, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v3

    :cond_57
    invoke-static {v5, v3}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    iget-object v6, v0, LX/RrN;->A01:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v9}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v2, v10, v14}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v18

    invoke-static {v2, v5, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, v13}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v0, v17

    invoke-static {v2, v12, v0, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v0, v16

    invoke-static {v2, v1, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v6, v11, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_9
    invoke-static {v10, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x57ad62fb

    goto/16 :goto_0

    :cond_58
    const v0, -0x4d89d82c

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_9

    :pswitch_1b
    check-cast v1, LX/Oeg;

    check-cast v2, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_59

    invoke-static {v2, v1, v5}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v5, v3

    :cond_59
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v6, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_5a

    const-string v4, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:854)"

    const v3, -0x6f001fa3

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5a
    iget-object v8, v0, LX/RrN;->A01:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LX/RrN;->A03:Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v7, v0, LX/RrN;->A02:Ljava/lang/Object;

    check-cast v7, LX/HzT;

    invoke-static {v2, v7, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5b

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5c

    :cond_5b
    const/4 v3, 0x3

    invoke-static {v2, v8, v7, v5, v3}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v4

    :cond_5c
    invoke-static {v2, v4, v1}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v7, LX/HzT;->A00:LX/0Cg;

    const-string v3, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, LX/Hfw;

    iget-object v3, v3, LX/Hfw;->A01:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v5, v3}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_5d

    new-instance v4, LX/Hza;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Hza;->A00:LX/Oeg;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5d
    iget-object v0, v0, LX/RrN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ba;

    invoke-static {v4, v5, v2, v0, v6}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4c813ef2    # 6.776206E7f

    goto/16 :goto_0

    :cond_5e
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v1, LX/Omo;

    check-cast v2, LX/BHS;

    check-cast v4, Landroidx/compose/ui/unit/Constraints;

    iget-wide v6, v4, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v2, v6, v7}, LX/BHS;->E05(J)LX/391;

    move-result-object v12

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v2

    iget-object v11, v0, LX/RrN;->A01:Ljava/lang/Object;

    iget-object v8, v0, LX/RrN;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/RrN;->A02:Ljava/lang/Object;

    iget-object v9, v0, LX/RrN;->A03:Ljava/lang/Object;

    const/4 v5, 0x1

    new-instance v4, LX/QhT;

    invoke-direct/range {v4 .. v12}, LX/QhT;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v3, v2}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_5f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
