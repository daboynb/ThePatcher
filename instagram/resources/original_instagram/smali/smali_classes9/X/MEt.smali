.class public abstract LX/MEt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Opk;LX/N0c;Ljava/lang/String;)LX/LeV;
    .locals 6

    invoke-static {p3}, LX/KKO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {v2}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    new-instance v4, LX/Hpv;

    invoke-direct {v4, p0, v5}, LX/Hpv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rcj;)V

    new-instance v2, LX/Hoa;

    invoke-direct {v2}, LX/Hoa;-><init>()V

    invoke-static {v3, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast p2, LX/Hr5;

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N0C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N0C;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/N0C;->A00:LX/Hr5;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "META_AI_APP_INSTALL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    new-instance v4, LX/Hpv;

    invoke-direct {v4, p0, v5}, LX/Hpv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rcj;)V

    new-instance v2, LX/HnH;

    invoke-direct {v2}, LX/HnH;-><init>()V

    invoke-static {v3, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast p2, LX/HrK;

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MzZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MzZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/MzZ;->A00:LX/HrK;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    new-instance v4, LX/Hpv;

    invoke-direct {v4, p0, v5}, LX/Hpv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rcj;)V

    new-instance v2, LX/HoH;

    invoke-direct {v2}, LX/HoH;-><init>()V

    check-cast p2, LX/Hr9;

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/MzR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/MzR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/MzR;->A00:LX/Hr9;

    goto :goto_0

    :sswitch_4
    const-string v0, "TASK_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HpV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HpV;->A01:LX/Rcj;

    iput-object p0, v4, LX/HpV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LfD;

    invoke-direct {v2}, LX/LfD;-><init>()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    new-instance v4, LX/Hpv;

    invoke-direct {v4, p0, v5}, LX/Hpv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rcj;)V

    new-instance v2, LX/HnD;

    invoke-direct {v2}, LX/HnD;-><init>()V

    invoke-static {v3, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast p2, LX/Hr4;

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/N0B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/N0B;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, v1, LX/N0B;->A00:LX/Hr4;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "NOOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_8
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v2

    new-instance v0, LX/Hpv;

    invoke-direct {v0, p0, v2}, LX/Hpv;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Rcj;)V

    new-instance v1, LX/Hl5;

    invoke-direct {v1}, LX/Hl5;-><init>()V

    invoke-static {p2, v0, v2}, LX/Nbe;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :sswitch_9
    const-string v0, "TASK_MANAGEMENT_IMPLEMENTATION"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/N0c;->A02()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_7

    invoke-virtual {p2}, LX/N0c;->A01()LX/Rcj;

    move-result-object v5

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/HpV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/HpV;->A01:LX/Rcj;

    iput-object p0, v4, LX/HpV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/LfB;

    invoke-direct {v2}, LX/LfB;-><init>()V

    :goto_1
    invoke-static {v3, v1}, LX/AG2;->A06(Ljava/lang/Object;I)V

    check-cast p2, LX/HrW;

    new-instance v1, LX/N0J;

    invoke-direct {v1, p2, v3}, LX/N0J;-><init>(LX/HrW;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    invoke-static {v1, v4, v5}, LX/Nbe;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Install bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Lookup bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-static {v2, v0, v1}, LX/MEt;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x690a801b -> :sswitch_0
        -0x4e9ffa10 -> :sswitch_1
        -0x3431dae0 -> :sswitch_2
        -0x286747c0 -> :sswitch_3
        -0x23778a54 -> :sswitch_4
        -0x5db9afb -> :sswitch_5
        0x24a762 -> :sswitch_6
        0x21a15dfa -> :sswitch_7
        0x540d5fd6 -> :sswitch_8
        0x5d1ba4f4 -> :sswitch_9
    .end sparse-switch
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalAccessError;
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/A14;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalAccessError;

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static final A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Ody;LX/Opk;LX/N0c;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v5, p2

    const/4 v2, 0x0

    move-object/from16 v18, p5

    invoke-static/range {v18 .. v18}, LX/KKO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/N0c;->A01()LX/Rcj;

    move-result-object v3

    move-object/from16 v4, p0

    if-nez p2, :cond_0

    if-eqz p6, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    new-instance v12, LX/9E0;

    invoke-direct {v12, v2, v5}, LX/9E0;-><init>(ZF)V

    :goto_0
    check-cast v12, LX/Ojl;

    iget v6, v0, LX/N0c;->A00:I

    iget-object v14, v0, LX/N0c;->A01:LX/86c;

    sget-object v5, LX/LdP;->A1v:LX/LdP;

    invoke-static {v4, v5}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v8, 0x0

    sget-object v13, LX/86b;->A02:LX/86b;

    sget-object v11, LX/85h;->A0d:LX/85i;

    sget-object v7, LX/85h;->A0a:LX/85k;

    sget-object v10, LX/85h;->A0c:LX/85x;

    sget-object v9, LX/85m;->A04:LX/85m;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v16, 0x1

    move/from16 v17, v2

    invoke-static/range {v5 .. v17}, LX/LeS;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;LX/86b;LX/86c;Ljava/lang/Integer;ZZ)LX/Ody;

    move-result-object v5

    :cond_0
    const/16 v2, 0x24

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v8, 0x1

    sparse-switch v2, :sswitch_data_0

    :cond_1
    invoke-static {v1}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v2, "TASK_MANAGEMENT_IMPLEMENTATION"

    goto :goto_1

    :sswitch_1
    const-string v2, "AI_PLANNER_IMPLEMENTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "DETERMINISTIC_THREAD_IMPLEMENTATION"

    goto/16 :goto_4

    :sswitch_3
    const-string v0, "NOOP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/IrG;

    invoke-direct {v0, v1}, LX/IrG;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string v2, "PERSISTENT_PROMPT_SHEET_IMPLEMENTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/AG2;->A06(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, LX/Hr4;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/N0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/N0B;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/N0B;->A00:LX/Hr4;

    goto :goto_2

    :sswitch_5
    const-string v2, "TASK_IMPLEMENTATION"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/AG2;->A06(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, LX/HrW;

    new-instance v2, LX/N0J;

    invoke-direct {v2, v1, v7}, LX/N0J;-><init>(LX/HrW;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :sswitch_6
    const-string v2, "AI_LOOKUP_IMPLEMENTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LX/Hr9;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/MzR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/MzR;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/MzR;->A00:LX/Hr9;

    goto :goto_2

    :sswitch_7
    const-string v2, "META_AI_APP_INSTALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/AG2;->A06(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, LX/HrK;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/MzZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/MzZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/MzZ;->A00:LX/HrK;

    goto :goto_2

    :sswitch_8
    const-string v2, "WRITE_WITH_AI_IMPLEMENTATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v7, v8}, LX/AG2;->A06(Ljava/lang/Object;I)V

    move-object v1, v0

    check-cast v1, LX/Hr5;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/N0C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/N0C;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/N0C;->A00:LX/Hr5;

    :goto_2
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    const/16 p0, 0x5

    new-instance v13, LX/ObY;

    move-object/from16 v14, p1

    move-object v15, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v19}, LX/ObY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v2, v5, v3, v13}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void

    :sswitch_9
    const-string v0, "DEP_ASK_META_AI_IMPLEMENTATION"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v8}, LX/AG2;->A06(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v12, LX/9GT;->A00:LX/9GT;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x690a801b -> :sswitch_9
        -0x4e9ffa10 -> :sswitch_8
        -0x3431dae0 -> :sswitch_7
        -0x286747c0 -> :sswitch_6
        -0x23778a54 -> :sswitch_5
        -0x5db9afb -> :sswitch_4
        0x24a762 -> :sswitch_3
        0x21a15dfa -> :sswitch_2
        0x540d5fd6 -> :sswitch_1
        0x5d1ba4f4 -> :sswitch_0
    .end sparse-switch
.end method
