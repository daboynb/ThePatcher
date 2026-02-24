.class public final LX/AoC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AoC;->$t:I

    iput-object p1, p0, LX/AoC;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/AoC;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/NEj;

    iget-object v0, v0, LX/NEj;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.genai.aiedit.fragment.AiEditFragment.onCreateView.<anonymous> (AiEditFragment.kt:232)"

    const v0, 0x44ae24d4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v7, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v7, LX/HSk;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FOOTER_BELOW_MEDIA_ARG"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, LX/HSk;->A00(LX/HSk;)LX/HTM;

    move-result-object v0

    iget-object v0, v0, LX/HTM;->A0I:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    iget-object v0, v7, LX/HSk;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWk;

    iget-object v0, v0, LX/HWk;->A02:LX/NsU;

    invoke-static {p1, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v0, v0, LX/2VG;->A0j:J

    const/4 v4, 0x1

    new-instance v3, LX/QnR;

    invoke-direct/range {v3 .. v8}, LX/QnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, -0x43846d75

    invoke-static {p1, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, LX/HXl;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x4575dddf

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, LX/3ID;

    iget-wide v1, p1, LX/3ID;->A00:J

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v3, p2, Landroidx/compose/ui/unit/Constraints;->A00:J

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    int-to-float v9, v0

    iget-object v5, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v5, LX/Hbg;

    new-instance v4, LX/Hbv;

    invoke-direct {v4}, LX/Hbv;-><init>()V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Hbc;->A04:LX/Hbc;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v6, v4, LX/Hbv;->A00:Ljava/util/Map;

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, LX/Hbg;->A00:Ljava/lang/Float;

    const-wide v11, 0xffffffffL

    if-eqz v7, :cond_3

    iget-object v0, v5, LX/Hbg;->A01:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float v10, v9, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    mul-float/2addr v10, v4

    sub-float v4, v9, v10

    and-long v7, v1, v11

    long-to-int v0, v7

    int-to-float v0, v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    sget-object v4, LX/Hbc;->A03:LX/Hbc;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    and-long/2addr v1, v11

    long-to-int v0, v1

    if-eqz v0, :cond_4

    sget-object v1, LX/Hbc;->A02:LX/Hbc;

    int-to-float v0, v0

    sub-float/2addr v9, v0

    const/4 v0, 0x0

    invoke-static {v0, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Hbw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Hbw;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/Hbg;->A02:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget-object v0, v4, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbw;

    iget-object v0, v0, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v5}, LX/Hbg;->A00()LX/Hbc;

    move-result-object v1

    if-nez v0, :cond_6

    iget-object v0, v2, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    iget-object v0, v4, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A09:LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hbc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, LX/Hbc;->A03:LX/Hbc;

    iget-object v0, v2, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v1, LX/Hbc;->A02:LX/Hbc;

    iget-object v0, v2, LX/Hbw;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, LX/Sev;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/F0V;

    if-eqz v0, :cond_a

    check-cast p2, LX/F0V;

    iget-object v0, p2, LX/F0V;->A00:LX/EfK;

    iget-object v0, v0, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search_result_v2_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v0, v0, LX/E9m;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p2, LX/F0p;

    if-eqz v0, :cond_b

    check-cast p2, LX/F0p;

    iget-object v0, p2, LX/F0p;->A00:LX/DYR;

    iget-object v0, v0, LX/DYR;->A00:LX/IzW;

    invoke-interface {v0}, LX/IzW;->C4f()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast p2, LX/EfK;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "search_result_v1_"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9m;

    iget-object v0, v0, LX/E9m;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/EfK;->A02:LX/Nzr;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/84f;

    iget-object v0, v0, LX/84f;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_see_all_drafts_in_database"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "event_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "composition_str_id_list"

    invoke-interface {v3, v0, p1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "draft_content_list"

    invoke-interface {v3, v0, p2}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/MoG;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    invoke-virtual {v0, p2, p1}, LX/Fx0;->A01(Landroid/graphics/Rect;LX/MoG;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    check-cast p1, LX/MoG;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    invoke-virtual {v0, p2, p1}, LX/Fx0;->A01(Landroid/graphics/Rect;LX/MoG;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    check-cast p1, LX/MoG;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    invoke-virtual {v0, p2, p1}, LX/Fx0;->A01(Landroid/graphics/Rect;LX/MoG;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    check-cast p1, LX/MoG;

    check-cast p2, Landroid/graphics/Rect;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fx0;

    invoke-virtual {v0, p2, p1}, LX/Fx0;->A01(Landroid/graphics/Rect;LX/MoG;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:361)"

    const v0, 0xa3383c2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofi;

    check-cast v0, LX/Et9;

    iget-object v0, v0, LX/Et9;->A02:LX/SdR;

    check-cast v0, LX/EtD;

    iget-object v2, v0, LX/EtD;->A00:LX/3em;

    if-nez v2, :cond_e

    const v0, -0x5163f5b0

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    invoke-static {p1}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0X:J

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v4, v0, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {p1, v0}, LX/2XG;->A02(LX/Svn;LX/AIT;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x41ffa353

    goto :goto_3

    :cond_e
    const v0, -0x5163fa0c

    invoke-interface {p1, v0}, LX/Svn;->GIm(I)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-wide v1, v2, LX/3em;->A00:J

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn.<anonymous> (IgdsActionBar.kt:346)"

    const v0, -0x595da835

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ofi;

    check-cast v0, LX/Et9;

    iget-object v0, v0, LX/Et9;->A02:LX/SdR;

    check-cast v0, LX/EtE;

    iget v1, v0, LX/EtE;->A00:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/EBc;->A00(LX/Svn;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x78a5ecd2

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_6

    :cond_11
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/7Iz;

    check-cast p2, LX/7Iz;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget v7, p2, LX/7Iz;->A01:I

    iget v6, p1, LX/7Iz;->A02:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_15

    iget v3, p2, LX/7Iz;->A02:I

    iget v0, p1, LX/7Iz;->A01:I

    if-gt v3, v0, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    iget v8, p2, LX/7Iz;->A03:I

    iget v7, p1, LX/7Iz;->A00:I

    if-ge v8, v7, :cond_13

    iget v6, p2, LX/7Iz;->A00:I

    iget v0, p1, LX/7Iz;->A03:I

    if-le v6, v0, :cond_12

    sub-int v3, v6, v8

    if-eqz v3, :cond_13

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v0, v8

    int-to-float v4, v0

    int-to-float v0, v3

    div-float/2addr v4, v0

    :cond_12
    :goto_5
    invoke-static {v1, v4}, LX/3fT;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/3fS;

    invoke-direct {v0, v1, v2}, LX/3fS;-><init>(J)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_13
    const/4 v4, 0x0

    goto :goto_5

    :cond_14
    sub-int v2, v3, v7

    if-eqz v2, :cond_15

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    sub-int/2addr v0, v7

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_4

    :cond_15
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    iget-object v2, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v2, LX/EIP;

    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/EKz;

    if-nez v1, :cond_16

    iget-object v0, v2, LX/EIP;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    new-instance v1, LX/EKz;

    invoke-direct {v1, v0, p1}, LX/EKz;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->A0A:LX/EKz;

    :cond_16
    iput-object v1, v2, LX/EIP;->A00:LX/EKz;

    if-nez v1, :cond_17

    invoke-static {v2}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v1

    :cond_17
    invoke-virtual {v1}, LX/EKz;->A0A()V

    iget-object v3, v2, LX/EIP;->A00:LX/EKz;

    if-nez v3, :cond_18

    invoke-static {v2}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v3

    :cond_18
    iget-object v1, v2, LX/EIP;->A01:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    iget-object v0, v3, LX/EKz;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    if-eq v0, v1, :cond_19

    iput-object v1, v3, LX/EKz;->A05:Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/EKz;->A09(LX/EKz;Z)V

    iget-object v1, v3, LX/EKz;->A0D:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    :cond_19
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIP;

    invoke-static {v0}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v1

    new-instance v0, LX/ELn;

    invoke-direct {v0, v1, p2}, LX/ELn;-><init>(LX/EKz;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->FzR(LX/EAJ;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    check-cast p2, LX/3bH;

    iget-object v1, p0, LX/AoC;->A00:Ljava/lang/Object;

    check-cast v1, LX/EIP;

    iget-object v0, v1, LX/EIP;->A00:LX/EKz;

    if-nez v0, :cond_1a

    invoke-static {v1}, LX/EIP;->A00(LX/EIP;)LX/EKz;

    move-result-object v0

    :cond_1a
    iput-object p2, v0, LX/EKz;->A04:LX/3bH;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
