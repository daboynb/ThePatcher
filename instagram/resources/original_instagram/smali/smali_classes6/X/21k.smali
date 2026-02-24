.class public final LX/21k;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/EUM;

.field public final synthetic A01:LX/ESl;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final synthetic A03:LX/EJN;

.field public final synthetic A04:LX/DuL;

.field public final synthetic A05:LX/Dli;

.field public final synthetic A06:LX/EUo;

.field public final synthetic A07:LX/En2;

.field public final synthetic A08:LX/FMo;

.field public final synthetic A09:LX/ECk;

.field public final synthetic A0A:LX/Okg;

.field public final synthetic A0B:LX/Dt0;

.field public final synthetic A0C:LX/Lrk;

.field public final synthetic A0D:LX/EbW;

.field public final synthetic A0E:LX/DvQ;

.field public final synthetic A0F:LX/FbI;

.field public final synthetic A0G:LX/1TQ;

.field public final synthetic A0H:LX/FXN;

.field public final synthetic A0I:LX/Ge0;

.field public final synthetic A0J:LX/B69;


# direct methods
.method public constructor <init>(LX/EUM;LX/ESl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/DvQ;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;)V
    .locals 1

    iput-object p13, p0, LX/21k;->A0C:LX/Lrk;

    iput-object p3, p0, LX/21k;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p11, p0, LX/21k;->A0A:LX/Okg;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/21k;->A0H:LX/FXN;

    iput-object p4, p0, LX/21k;->A03:LX/EJN;

    iput-object p12, p0, LX/21k;->A0B:LX/Dt0;

    iput-object p5, p0, LX/21k;->A04:LX/DuL;

    iput-object p8, p0, LX/21k;->A07:LX/En2;

    iput-object p10, p0, LX/21k;->A09:LX/ECk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/21k;->A0I:LX/Ge0;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/21k;->A0F:LX/FbI;

    iput-object p6, p0, LX/21k;->A05:LX/Dli;

    iput-object p2, p0, LX/21k;->A01:LX/ESl;

    iput-object p1, p0, LX/21k;->A00:LX/EUM;

    iput-object p7, p0, LX/21k;->A06:LX/EUo;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/21k;->A0E:LX/DvQ;

    iput-object p14, p0, LX/21k;->A0D:LX/EbW;

    iput-object p9, p0, LX/21k;->A08:LX/FMo;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/21k;->A0G:LX/1TQ;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/21k;->A0J:LX/B69;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, LX/ETo;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/21k;->A0C:LX/Lrk;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/Lrk;->Dg0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v14, 0x1

    if-ne v2, v14, :cond_1

    iget-object v2, v1, LX/21k;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, LX/21k;->A01:LX/ESl;

    invoke-virtual {v2}, LX/ESl;->A00()LX/21N;

    move-result-object v2

    iget-object v2, v2, LX/21N;->A02:LX/EPn;

    iget-object v3, v2, LX/EPn;->A0O:LX/AWJ;

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/EQo;->A02:LX/EQo;

    if-ne v3, v2, :cond_0

    iget-object v2, v1, LX/21k;->A0A:LX/Okg;

    move-object/from16 v25, v2

    iget-object v15, v1, LX/21k;->A0H:LX/FXN;

    iget-object v13, v1, LX/21k;->A0D:LX/EbW;

    iget-object v12, v1, LX/21k;->A08:LX/FMo;

    iget-object v11, v1, LX/21k;->A0G:LX/1TQ;

    iget-object v10, v1, LX/21k;->A0J:LX/B69;

    iget-object v9, v1, LX/21k;->A03:LX/EJN;

    iget-object v8, v1, LX/21k;->A0B:LX/Dt0;

    iget-object v7, v1, LX/21k;->A07:LX/En2;

    iget-object v6, v1, LX/21k;->A09:LX/ECk;

    iget-object v5, v1, LX/21k;->A0I:LX/Ge0;

    iget-object v4, v1, LX/21k;->A0F:LX/FbI;

    iget-object v3, v1, LX/21k;->A05:LX/Dli;

    iget-object v2, v1, LX/21k;->A06:LX/EUo;

    move/from16 v24, v14

    move-object/from16 v22, v10

    move/from16 v23, v0

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    move-object/from16 v14, v25

    move-object v15, v8

    move-object v13, v6

    move-object v10, v2

    move-object v11, v7

    move-object v8, v9

    move-object v9, v3

    invoke-static/range {v8 .. v24}, LX/21L;->A02(LX/EJN;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;ZZ)V

    :cond_0
    iget-object v0, v1, LX/21k;->A0E:LX/DvQ;

    iget-object v1, v0, LX/DvQ;->A07:LX/AWJ;

    sget-object v0, LX/DwL;->A02:LX/DwL;

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v2, v1, LX/21k;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v10, v1, LX/21k;->A0A:LX/Okg;

    iget-object v13, v1, LX/21k;->A0H:LX/FXN;

    iget-object v4, v1, LX/21k;->A03:LX/EJN;

    iget-object v11, v1, LX/21k;->A0B:LX/Dt0;

    iget-object v5, v1, LX/21k;->A04:LX/DuL;

    iget-object v8, v1, LX/21k;->A07:LX/En2;

    iget-object v9, v1, LX/21k;->A09:LX/ECk;

    iget-object v14, v1, LX/21k;->A0I:LX/Ge0;

    iget-object v12, v1, LX/21k;->A0F:LX/FbI;

    iget-object v6, v1, LX/21k;->A05:LX/Dli;

    iget-object v3, v1, LX/21k;->A01:LX/ESl;

    iget-object v2, v1, LX/21k;->A00:LX/EUM;

    iget-object v7, v1, LX/21k;->A06:LX/EUo;

    const/16 v16, 0x1

    move v15, v0

    invoke-static/range {v2 .. v16}, LX/21L;->A01(LX/EUM;LX/ESl;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/ECk;LX/Okg;LX/Dt0;LX/FbI;LX/FXN;LX/Ge0;ZZ)V

    iget-object v0, v1, LX/21k;->A0E:LX/DvQ;

    iget-object v1, v0, LX/DvQ;->A07:LX/AWJ;

    sget-object v0, LX/DwL;->A03:LX/DwL;

    goto :goto_0
.end method
