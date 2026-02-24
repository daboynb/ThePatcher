.class public final LX/QwM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/QwM;->$t:I

    iput-object p8, p0, LX/QwM;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/QwM;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/QwM;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/QwM;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/QwM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/QwM;->A01:Ljava/lang/Object;

    iput-object p9, p0, LX/QwM;->A04:Ljava/lang/Object;

    iput p1, p0, LX/QwM;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QwM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v4, LX/6Ed;

    iget-object v3, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v3, LX/dkj;

    iget-object v2, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v5, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/MT8;->A00(LX/Svn;LX/eaF;LX/dkj;LX/6Ed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/MSO;->A00(LX/Svn;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v5, LX/Efx;

    iget-object v2, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Six;

    iget-object v3, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v3, LX/Six;

    iget-object v4, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v7, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v7, LX/4be;

    iget-object v8, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v8, LX/4bf;

    iget-object v6, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v6, LX/4bc;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/OVK;->A02(LX/Svn;LX/Six;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/Efx;LX/4bc;LX/4be;LX/4bf;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    iget-object v3, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v3, LX/EWK;

    iget-object v2, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v2, LX/8TL;

    iget-object v5, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/OQn;->A02(LX/Svn;LX/8TL;LX/EWK;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dtc;

    iget-object v3, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v3, LX/DSi;

    iget-object v5, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/OQL;->A01(LX/Svn;LX/Dtc;LX/DSi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v3, LX/DZw;

    iget-object v5, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v5, LX/F4l;

    iget-object v6, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v4, LX/Eyr;

    iget-object v8, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/Hi5;->A01(LX/Svn;LX/AIT;LX/DZw;LX/Eyr;LX/F4l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v5, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v5, LX/ZBm;

    iget-object v7, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v7, LX/A54;

    iget-object v1, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v4, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v4, LX/ADH;

    iget-object v6, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v6, LX/B9V;

    iget-object v3, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v3, LX/A51;

    iget-object v8, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v8, LX/Tga;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/ZBm;->A00(Landroid/view/View;LX/Svn;LX/A51;LX/ADH;LX/ZBm;LX/B9V;LX/A54;LX/Tga;I)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v7, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v7, LX/0RS;

    iget-object v8, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v8, LX/0RS;

    iget-object v2, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/OFY;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v6, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v6, LX/EOh;

    iget-object v1, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-object v2, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v2, LX/K1d;

    iget-object v3, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v3, LX/ODN;

    iget-object v7, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v7, LX/JUE;

    iget-object v5, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v8, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/NQO;->A01(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/EOh;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v6, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v6, LX/Dub;

    iget-object v1, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-object v2, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v2, LX/K1d;

    iget-object v3, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v3, LX/ODN;

    iget-object v7, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v7, LX/JUE;

    iget-object v5, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v5, LX/AIT;

    iget-object v8, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/KXq;->A00(LX/NHZ;LX/K1d;LX/ODN;LX/Svn;LX/AIT;LX/Dub;LX/JUE;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    iget-object v7, p0, LX/QwM;->A05:Ljava/lang/Object;

    check-cast v7, LX/DoF;

    iget-object v1, p0, LX/QwM;->A06:Ljava/lang/Object;

    check-cast v1, LX/NHZ;

    iget-object v4, p0, LX/QwM;->A07:Ljava/lang/Object;

    check-cast v4, LX/ODN;

    iget-object v6, p0, LX/QwM;->A02:Ljava/lang/Object;

    check-cast v6, LX/AIT;

    iget-object v3, p0, LX/QwM;->A03:Ljava/lang/Object;

    check-cast v3, LX/NFN;

    iget-object v2, p0, LX/QwM;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1d;

    iget-object v8, p0, LX/QwM;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/QwM;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/NQ9;->A00(LX/NHZ;LX/K1d;LX/NFN;LX/ODN;LX/Svn;LX/AIT;LX/DoF;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
