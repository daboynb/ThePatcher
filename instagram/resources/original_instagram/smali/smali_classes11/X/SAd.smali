.class public final LX/SAd;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/SAd;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p3

    iget v0, p0, LX/SAd;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1

    invoke-static {v4, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x83

    const/16 v0, 0x82

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.aiconsumption.characters.draftedit.ComposableSingletons$SuggestedEditsBottomSheetKt.lambda-1.<anonymous> (SuggestedEditsBottomSheet.kt:106)"

    const v0, -0x6e739774

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/256;->A0c(LX/AIT;F)LX/AIT;

    move-result-object v1

    sget-object v0, LX/OVE;->A00:LX/2WJ;

    invoke-static {v1, v0}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0}, LX/OHG;->A00(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v1, v0}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/2Wu;->A09(LX/AIT;)LX/AIT;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/2XG;->A03(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18b90694

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationDescriptionScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationDescriptionScreen.kt:136)"

    const v0, -0x6045283d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x43020000    # 130.0f

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x532fcd16

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationIntroScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationIntroScreen.kt:137)"

    const v0, -0x118f193c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x43020000    # 130.0f

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v3

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x490e0a72

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.aistudio.creation.ugc.enhancedcreation.ComposableSingletons$UgcEnhancedCreationNameScreenKt.lambda-1.<anonymous> (UgcEnhancedCreationNameScreen.kt:170)"

    const v0, -0x3809d91

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x43020000    # 130.0f

    const/16 v8, 0x36

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v9}, LX/OOQ;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5c92f13c

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.aistudio.creation.ugc.profile.ComposableSingletons$AiProfileFirstCreationNameScreenKt.lambda-1.<anonymous> (AiProfileFirstCreationNameScreen.kt:180)"

    const v0, 0x46714efd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/AIT;->A00:LX/3gP;

    const/high16 v6, 0x43020000    # 130.0f

    const/16 v8, 0x36

    const/16 v9, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v3 .. v9}, LX/L1B;->A00(LX/2WJ;LX/Svn;LX/AIT;FFII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7fd82def

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/EH3;

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_7

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_7
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.basel.common.ui.components.ComposableSingletons$ButtonToolbarKt.lambda-1.<anonymous> (ButtonToolbar.kt:56)"

    const v0, 0x1812bdae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v1, p2, v2, v0}, LX/NVB;->A01(LX/Svn;LX/AIT;LX/EH3;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5a86125d

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/1tc;

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.brandedcontent.fragment.ComposableSingletons$BrandedContentWelcomeComposeFragmentKt.lambda-3.<anonymous> (BrandedContentWelcomeComposeFragment.kt:116)"

    const v0, 0x37760d4a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    invoke-static {p2}, LX/140;->A0P(LX/1tc;)I

    move-result v2

    invoke-static {p2}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-static {v4, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Erg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Erg;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1, v2}, LX/OXu;->A05(LX/Svn;LX/Shw;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x45ebb519

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/Fwg;

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_b

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_b
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.ComposableSingletons$AttachmentResultsScreenKt.lambda-3.<anonymous> (AttachmentResultsScreen.kt:133)"

    const v0, -0x47664417

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, p2, v0}, LX/Oe5;->A03(LX/Svn;LX/Fwg;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1e47e2e3

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/FxA;

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_d

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_d
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.ComposableSingletons$AttachmentResultsScreenKt.lambda-5.<anonymous> (AttachmentResultsScreen.kt:153)"

    const v0, -0x692f5cf0

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, p2, v0}, LX/Oe5;->A04(LX/Svn;LX/FxA;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x59c9d0b6

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/295;->A1B(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "com.instagram.creation.genai.photorestyle.ui.ComposableSingletons$PhotoRestyleSuggestedPromptsHscrollKt.lambda-1.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:92)"

    const v0, -0x375808a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Od1;->A00(LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x32b1aff3

    goto :goto_1

    :pswitch_b
    check-cast p2, LX/GAf;

    check-cast v4, LX/Svn;

    invoke-static {p4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_10

    invoke-static {v4, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_10
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsColorsComposeShowcaseKt.lambda-1.<anonymous> (IgdsColorsComposeShowcase.kt:75)"

    const v0, -0x64033d41

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, p2, v0}, LX/GdQ;->A01(LX/Svn;LX/GAf;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7b6948be

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
