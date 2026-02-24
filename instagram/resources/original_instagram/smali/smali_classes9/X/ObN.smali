.class public final LX/ObN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/ObN;->$t:I

    iput-object p1, p0, LX/ObN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ObN;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ObN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/ObN;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v2, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDT;

    iget-object v3, v0, LX/CDT;->A00:LX/Rcj;

    :goto_0
    iget-object v6, p0, LX/ObN;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v5, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v1, p0, LX/ObN;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v0, LX/IHU;

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0, v1, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/IHU;Ljava/lang/String;Z)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/MB2;

    invoke-static {v0, v1, v2, v3}, LX/MB2;->A01(LX/MB2;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/NWA;

    iput-object v4, v0, LX/NWA;->A00:Lkotlin/jvm/functions/Function0;

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ObN;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    iget-object v0, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_3
    new-instance v2, LX/NJA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NJA;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/NJA;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGS;

    iget-object v3, v0, LX/CGS;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ObN;->A02:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    :goto_4
    new-instance v2, LX/NIz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NIz;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/NIz;->A01:Ljava/lang/String;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v2, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v0, LX/CEX;

    iget-object v3, v0, LX/CEX;->A00:LX/Rcj;

    iget-object v6, p0, LX/ObN;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v1, LX/BoT;

    iget-object v0, v1, LX/BoT;->A03:LX/NQM;

    iget-object v3, v0, LX/NQM;->A00:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v2, p0, LX/ObN;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/BoT;->A01:LX/Ork;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-interface {v1, v0, v3, v2}, LX/Ork;->E7v(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v4, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNc;

    sget-object v0, LX/CNc;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/CNc;->A00:LX/Ork;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, p0, LX/ObN;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/CNc;->A01:LX/NRJ;

    iget-object v0, v0, LX/NRJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "video/mp4"

    :cond_6
    invoke-interface {v3, v2, v1, v0}, LX/Ork;->FV1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v2, p0, LX/ObN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/ObN;->A01:Ljava/lang/Object;

    check-cast v0, LX/BMf;

    iget-object v3, v0, LX/BMf;->A00:LX/Rcj;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
