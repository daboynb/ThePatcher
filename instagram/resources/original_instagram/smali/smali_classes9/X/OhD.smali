.class public final LX/OhD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OhD;->$t:I

    iput-object p1, p0, LX/OhD;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/OhD;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/OpJ;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v0, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    invoke-virtual {v0, p1, p3, p2}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0d(LX/OpJ;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/IQy;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    new-instance v2, LX/HwJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/HwJ;->A02:Ljava/lang/String;

    iput-object p2, v2, LX/HwJ;->A01:Ljava/lang/String;

    iput-object p3, v2, LX/HwJ;->A00:LX/IQy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/HuJ;->A00:LX/HuJ;

    new-instance v0, LX/M1h;

    invoke-direct {v0, v1, v2}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    new-instance v1, LX/HUz;

    invoke-direct {v1, v0}, LX/HUz;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v0, 0xb

    invoke-virtual {v4, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bog;

    iget-object v5, v0, LX/Bog;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v3, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v2, LX/44S;->A0B:LX/44S;

    iget-object v0, v3, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v1

    sget-object v0, LX/CY4;->A0M:LX/CY4;

    invoke-static {v1, v2, v0, v3}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)LX/L1Z;

    move-result-object v4

    iget-object v3, v5, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v1

    iget-object v7, v4, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/L1Z;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/L1Z;->A05:Ljava/util/Date;

    iget-object v5, v4, LX/L1Z;->A01:LX/IL1;

    iget-object v6, v4, LX/L1Z;->A02:Ljava/lang/Integer;

    invoke-static/range {v5 .. v11}, LX/L1Z;->A00(LX/IL1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;J)LX/L1Z;

    move-result-object v0

    invoke-static {v0, v1}, LX/MKj;->A02(LX/L1Z;LX/MKj;)LX/MKj;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/ILS;

    check-cast p2, LX/JST;

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Blh;

    iget-object v4, v0, LX/Blh;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/NJu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NJu;->A01:LX/ILS;

    iput-object p2, v1, LX/NJu;->A00:LX/JST;

    iput-object p3, v1, LX/NJu;->A02:Ljava/lang/String;

    goto :goto_1

    :pswitch_3
    check-cast p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bx3;

    iget-object v4, v0, LX/Bx3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/N6f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/N6f;->A02:Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iput v3, v1, LX/N6f;->A00:I

    iput v2, v1, LX/N6f;->A01:I

    iput-boolean v0, v1, LX/N6f;->A03:Z

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, p1}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNb;

    iget-object v2, v0, LX/CNb;->A0I:Lkotlin/jvm/functions/Function3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v1, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v1, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x874

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x875

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/Kj9;->A00:LX/CLi;

    iget-object v0, v4, LX/CLi;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x67e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A07()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v1, LX/HiI;

    iget-object v0, v1, LX/HiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/571;

    iget-object v0, v0, LX/571;->A01:LX/MLT;

    invoke-virtual {v0, v2}, LX/MLT;->A05(Ljava/lang/String;)LX/JNV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v2, LX/HiI;

    iget-object v0, v2, LX/HiI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/571;

    iget-object v0, v0, LX/571;->A01:LX/MLT;

    invoke-virtual {v0, v1}, LX/MLT;->A04(Ljava/lang/String;)LX/JTV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/LLV;->A00(Landroidx/fragment/app/Fragment;)LX/HmH;

    move-result-object v0

    iget-object v0, v0, LX/HmH;->A00:LX/Kj9;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Kj9;->A00(LX/JTV;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p3, Ljava/lang/Number;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjM;

    iget-object v4, v0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/LPI;->A00:LX/LPI;

    :goto_2
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, LX/OjM;

    iget-object v4, v0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/LPO;->A00:LX/LPO;

    goto :goto_2

    :pswitch_9
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OhD;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
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
