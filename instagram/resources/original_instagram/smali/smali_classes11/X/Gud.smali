.class public final LX/Gud;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Soi;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/recyclerview/widget/RecyclerView;

.field public A05:LX/2PT;

.field public A06:LX/9lp;

.field public A07:LX/CND;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A0A:LX/amP;

.field public A0B:LX/TAI;

.field public A0C:LX/CG7;

.field public A0D:LX/H70;

.field public A0E:LX/H4P;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static final A00(LX/Gud;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, LX/FQZ;

    invoke-direct {v2}, LX/FQZ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_linked_media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_linked_media_name"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_is_edit_flow"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_parent_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v0

    iput-object v0, v2, LX/FQZ;->A01:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v0

    iput-object v0, v2, LX/FQZ;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/Gud;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2, v1, v0}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method

.method public static final A01(LX/Gud;Z)V
    .locals 6

    iget-object v5, p0, LX/Gud;->A06:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v1, "captionInputTextView"

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Gud;->A0C:LX/CG7;

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v3, v2, v1, v0}, LX/BLG;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v5}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v3

    const v0, 0x7f135352

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/OxX;

    invoke-direct {v0, p0, v1}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v5}, LX/0DS;->A04(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final E5o()V
    .locals 20

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, LX/Gud;->A0F:Ljava/lang/String;

    iget-object v0, v1, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    iget-object v0, v4, LX/6lr;->A0K:LX/6tm;

    sget-object v14, LX/2PT;->A0N:LX/2PT;

    const/4 v11, 0x0

    const/16 v18, 0x0

    const-string v15, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v12, v0

    move-object v13, v11

    move-object/from16 v16, v10

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v1, LX/Gud;->A0F:Ljava/lang/String;

    sget-object v2, LX/6Tb;->A0A:LX/6Tb;

    const/4 v0, 0x7

    invoke-virtual {v4, v2, v3, v0}, LX/6lr;->A1X(LX/6Tb;Ljava/lang/String;I)V

    sget-object v3, LX/M4e;->A00:LX/M4e;

    iget-object v0, v1, LX/Gud;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v2, v1, LX/Gud;->A0C:LX/CG7;

    instance-of v0, v2, LX/IFc;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/IFc;

    iget-object v0, v0, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v7, v0, LX/6xS;->A4J:Ljava/lang/String;

    if-nez v7, :cond_2

    :cond_1
    const-string v7, ""

    :cond_2
    sget-object v0, LX/6oa;->A02:LX/6oa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v2, LX/IFc;

    if-eqz v0, :cond_4

    check-cast v2, LX/IFc;

    iget-object v0, v2, LX/IFc;->A0D:LX/6xS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6xS;->A0X:LX/6mx;

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/00A;->A07:Ljava/lang/Integer;

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/RkJ;->A00(Ljava/lang/Object;I)LX/RkJ;

    move-result-object v17

    const/16 v0, 0x2a

    invoke-static {v1, v0}, LX/QdJ;->A01(Ljava/lang/Object;I)LX/QdJ;

    move-result-object v16

    const-string v12, ""

    move-object v14, v11

    move-object v15, v11

    move/from16 v19, v18

    invoke-virtual/range {v3 .. v19}, LX/M4e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast v2, LX/IFH;

    iget-object v0, v2, LX/IFH;->A01:LX/6mx;

    goto :goto_1

    :cond_5
    move-object v0, v2

    check-cast v0, LX/IFH;

    iget-object v0, v0, LX/IFH;->A06:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    goto :goto_0
.end method

.method public final EJY()V
    .locals 14

    iget-object v8, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v1, LX/2PT;->A1V:LX/2PT;

    sget-object v0, LX/MiA;->A05:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    invoke-static {v8}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    iget-object v0, p0, LX/Gud;->A0E:LX/H4P;

    const v6, 0x7f13323f

    const v7, 0x7f130cc2

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/EJ4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gud;->A0B:LX/TAI;

    invoke-interface {v0, v1, v2}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gud;->A06:LX/9lp;

    invoke-static {v0, v8}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v7

    iget-object v0, p0, LX/Gud;->A0D:LX/H70;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v9, v0, LX/EZa;->A0I:LX/LcZ;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820b4d0002194aL

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v13}, LX/JmV;->A00(Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method

.method public final EJa()V
    .locals 8

    iget-object v1, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    sget-object v4, LX/2PT;->A1W:LX/2PT;

    const/4 v7, 0x1

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    const/4 v3, 0x0

    const-string v5, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/6tm;->A0f(LX/MiA;LX/2PT;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Gud;->A06:LX/9lp;

    invoke-static {v0, v1}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v6

    invoke-virtual {v6}, LX/6e1;->A09()V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_0

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/Gud;->A0D:LX/H70;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v4, v0, LX/EZa;->A0p:Z

    const/4 v3, 0x0

    new-instance v2, LX/FRZ;

    invoke-direct {v2}, LX/FRZ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_comment_prompt_text"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_delete_prompt_button"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v2, v6}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public final EJb()V
    .locals 8

    iget-object v0, p0, LX/Gud;->A0E:LX/H4P;

    const v6, 0x7f133240

    const v7, 0x7f130cc3

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/EJ4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Gud;->A0B:LX/TAI;

    invoke-interface {v0, v1, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gud;->A06:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v0, p0, LX/Gud;->A0D:LX/H70;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v2, v0, LX/EZa;->A01:LX/Azh;

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v0, :cond_2

    const-string v0, "captionInputTextView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/NVq;->A00(LX/Azh;Ljava/lang/String;Z)LX/FSu;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method

.method public final Eb0()V
    .locals 3

    iget-object v0, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2A:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v2, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const-string v1, "captionInputTextView"

    if-eqz v2, :cond_0

    const-string v0, "#"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/Gud;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eh4()V
    .locals 4

    iget-object v3, p0, LX/Gud;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A2U:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_LINKED_MEDIA_CAPTION_ADD_ON_TAP"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v2, p0, LX/Gud;->A06:LX/9lp;

    const/4 v0, 0x5

    new-instance v1, LX/QjQ;

    invoke-direct {v1, p0, v0}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, v1}, LX/MN9;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
