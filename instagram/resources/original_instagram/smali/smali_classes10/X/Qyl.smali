.class public final LX/Qyl;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Qyl;->$t:I

    iput-object p2, p0, LX/Qyl;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qyl;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    iget v1, v3, LX/Qyl;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast v8, LX/J5z;

    const/4 v6, 0x0

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/Qyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/9PS;

    iget-object v0, v4, LX/9PS;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1W(Ljava/lang/Object;)V

    iget-object v3, v3, LX/Qyl;->A01:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v1}, LX/9PS;->A01(LX/9PS;Z)V

    goto/16 :goto_6

    :cond_1
    invoke-static {v4, v6}, LX/9PS;->A00(LX/9PS;Z)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, v4, LX/9PS;->A00:Landroid/content/Context;

    const v0, 0x7f135471

    invoke-static {v2, v3, v5, v0}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9PS;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f137ac9

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f08235e

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f136578

    const/16 v0, 0xd

    invoke-static {v3, v4, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    const v2, 0x7f1338e9

    const/16 v0, 0xe

    new-instance v1, LX/OPI;

    invoke-direct {v1, v4, v0}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v2}, LX/36K;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;II)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    iget-object v0, v4, LX/9PS;->A05:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v2

    sget-object v1, LX/2BZ;->A0M:LX/2BZ;

    sget-object v0, LX/Ds1;->A08:LX/Ds1;

    invoke-virtual {v2, v0, v1}, LX/2BX;->A09(LX/Ds1;LX/2BZ;)V

    goto/16 :goto_6

    :cond_3
    check-cast v8, Ljava/util/List;

    invoke-static {v8, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v3, LX/Qyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGh;

    iget-object v0, v4, LX/FGh;->A0g:Ljava/util/HashMap;

    iget-object v2, v3, LX/Qyl;->A01:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/FGh;->A0d:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FGh;->A0c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/FGh;->A04(LX/FGh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_6

    :cond_4
    iget-object v0, v4, LX/FGh;->A0b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast v8, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.nux.fragment.ConnectContactsFragment.setupRedesignedView.<anonymous> (ConnectContactsFragment.kt:154)"

    const v0, -0x41bf3425

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v4, v3, LX/Qyl;->A00:Ljava/lang/Object;

    iget-object v2, v3, LX/Qyl;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/Qyl;

    invoke-direct {v1, v2, v4, v0}, LX/Qyl;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v0, 0x63df6e55

    invoke-static {v8, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x317c2612

    goto/16 :goto_3

    :cond_7
    check-cast v8, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.nux.fragment.ConnectContactsFragment.setupRedesignedView.<anonymous>.<anonymous> (ConnectContactsFragment.kt:155)"

    const v0, 0x4e898e52

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v4, v3, LX/Qyl;->A00:Ljava/lang/Object;

    check-cast v4, LX/EO2;

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_a

    :cond_9
    const/16 v0, 0x15

    invoke-static {v8, v4, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v12

    :cond_a
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_c

    :cond_b
    const/16 v0, 0x16

    invoke-static {v8, v4, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v13

    :cond_c
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function0;

    iget-object v11, v3, LX/Qyl;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/EO2;->A0A(LX/EO2;)Z

    move-result v17

    iget-boolean v0, v4, LX/EO2;->A06:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v10, LX/EtC;

    invoke-direct {v10, v1, v0}, LX/EtC;-><init>(Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    check-cast v10, LX/Smf;

    :goto_2
    iget-object v0, v4, LX/EO2;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v18

    invoke-interface {v8, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_e

    :cond_d
    const/16 v0, 0x17

    invoke-static {v8, v4, v0}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v14

    :cond_e
    check-cast v14, LX/pax;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/EO2;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v19

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v19}, LX/NZq;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x2e77691b

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_6

    :cond_f
    iget-boolean v0, v4, LX/EO2;->A05:Z

    if-eqz v0, :cond_10

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v10, LX/EBQ;

    invoke-direct {v10, v1, v0, v2}, LX/EBQ;-><init>(Lkotlin/jvm/functions/Function0;II)V

    goto :goto_1

    :cond_10
    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/Svn;->GGs()V

    goto/16 :goto_6

    :cond_12
    check-cast v8, LX/aw1;

    invoke-static {v5, v8}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/aw1;->A04()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v3, LX/Qyl;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v6, v9, Lcom/facebook/react/runtime/ReactHostImpl;->reactInstance:Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stage: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "Destroy"

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Qyl;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/aw1;->A06()Z

    move-result v0

    const-string v3, ". "

    if-eqz v0, :cond_13

    invoke-virtual {v8}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fault reason: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task faulted. "

    invoke-static {v0, v5, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v3, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v6

    :cond_13
    invoke-virtual {v8}, LX/aw1;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v10, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task cancelled. "

    :goto_5
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_14
    if-nez v2, :cond_16

    const-string v10, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": ReactInstance task returned null. "

    goto :goto_5

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    if-eqz v6, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v10, "getOrCreateDestroyTask()"

    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Detected two different ReactInstances. Returning old. "

    invoke-static {v0, v5, v3, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v12, 0x0

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lcom/facebook/react/runtime/ReactHostImpl;->raiseSoftException$default(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v2

    :cond_17
    invoke-static {v4, v1}, LX/9PS;->A00(LX/9PS;Z)V

    :cond_18
    :goto_6
    sget-object v2, LX/11C;->A00:LX/11C;

    :cond_19
    return-object v2
.end method
