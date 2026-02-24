.class public final LX/21Z;
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

.field public final synthetic A0E:LX/FbI;

.field public final synthetic A0F:LX/1TQ;

.field public final synthetic A0G:LX/FXN;

.field public final synthetic A0H:LX/Ge0;

.field public final synthetic A0I:LX/B69;


# direct methods
.method public constructor <init>(LX/EUM;LX/ESl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;)V
    .locals 1

    iput-object p13, p0, LX/21Z;->A0C:LX/Lrk;

    iput-object p3, p0, LX/21Z;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p11, p0, LX/21Z;->A0A:LX/Okg;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/21Z;->A0G:LX/FXN;

    iput-object p4, p0, LX/21Z;->A03:LX/EJN;

    iput-object p12, p0, LX/21Z;->A0B:LX/Dt0;

    iput-object p5, p0, LX/21Z;->A04:LX/DuL;

    iput-object p8, p0, LX/21Z;->A07:LX/En2;

    iput-object p10, p0, LX/21Z;->A09:LX/ECk;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/21Z;->A0H:LX/Ge0;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/21Z;->A0E:LX/FbI;

    iput-object p6, p0, LX/21Z;->A05:LX/Dli;

    iput-object p2, p0, LX/21Z;->A01:LX/ESl;

    iput-object p1, p0, LX/21Z;->A00:LX/EUM;

    iput-object p7, p0, LX/21Z;->A06:LX/EUo;

    iput-object p14, p0, LX/21Z;->A0D:LX/EbW;

    iput-object p9, p0, LX/21Z;->A08:LX/FMo;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/21Z;->A0F:LX/1TQ;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/21Z;->A0I:LX/B69;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v3, p1

    check-cast v3, LX/EQo;

    move-object/from16 v0, p0

    iget-object v13, v0, LX/21Z;->A0C:LX/Lrk;

    invoke-interface {v13}, LX/Lrk;->Dg0()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v30, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v2, v0, LX/21Z;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v12, v0, LX/21Z;->A0A:LX/Okg;

    iget-object v11, v0, LX/21Z;->A0G:LX/FXN;

    iget-object v10, v0, LX/21Z;->A0D:LX/EbW;

    iget-object v9, v0, LX/21Z;->A08:LX/FMo;

    iget-object v8, v0, LX/21Z;->A0F:LX/1TQ;

    iget-object v7, v0, LX/21Z;->A0I:LX/B69;

    iget-object v14, v0, LX/21Z;->A03:LX/EJN;

    iget-object v6, v0, LX/21Z;->A0B:LX/Dt0;

    iget-object v5, v0, LX/21Z;->A07:LX/En2;

    iget-object v4, v0, LX/21Z;->A09:LX/ECk;

    iget-object v3, v0, LX/21Z;->A0H:LX/Ge0;

    iget-object v2, v0, LX/21Z;->A0E:LX/FbI;

    iget-object v15, v0, LX/21Z;->A05:LX/Dli;

    iget-object v0, v0, LX/21Z;->A06:LX/EUo;

    move/from16 v29, v1

    move-object/from16 v28, v7

    move-object/from16 v27, v3

    move-object/from16 v26, v11

    move-object/from16 v25, v8

    move-object/from16 v24, v2

    move-object/from16 v23, v10

    move-object/from16 v22, v13

    move-object/from16 v21, v6

    move-object/from16 v20, v12

    move-object/from16 v19, v4

    move-object/from16 v18, v9

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v30}, LX/21L;->A02(LX/EJN;LX/Dli;LX/EUo;LX/En2;LX/FMo;LX/ECk;LX/Okg;LX/Dt0;LX/Lrk;LX/EbW;LX/FbI;LX/1TQ;LX/FXN;LX/Ge0;LX/B69;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v0, LX/21Z;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v10, v0, LX/21Z;->A0A:LX/Okg;

    iget-object v13, v0, LX/21Z;->A0G:LX/FXN;

    iget-object v4, v0, LX/21Z;->A03:LX/EJN;

    iget-object v11, v0, LX/21Z;->A0B:LX/Dt0;

    iget-object v5, v0, LX/21Z;->A04:LX/DuL;

    iget-object v8, v0, LX/21Z;->A07:LX/En2;

    iget-object v9, v0, LX/21Z;->A09:LX/ECk;

    iget-object v14, v0, LX/21Z;->A0H:LX/Ge0;

    iget-object v12, v0, LX/21Z;->A0E:LX/FbI;

    iget-object v6, v0, LX/21Z;->A05:LX/Dli;

    iget-object v3, v0, LX/21Z;->A01:LX/ESl;

    iget-object v2, v0, LX/21Z;->A00:LX/EUM;

    iget-object v7, v0, LX/21Z;->A06:LX/EUo;

    move v15, v1

    move/from16 v16, v30

    invoke-static/range {v2 .. v16}, LX/21L;->A01(LX/EUM;LX/ESl;LX/EJN;LX/DuL;LX/Dli;LX/EUo;LX/En2;LX/ECk;LX/Okg;LX/Dt0;LX/FbI;LX/FXN;LX/Ge0;ZZ)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/Lrk;->Dfq()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, v0, LX/21Z;->A02:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/21Z;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aby;

    iget-object v2, v0, LX/Aby;->A02:LX/Oaw;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v1, v0, v0}, LX/Oaw;->FNf(IIFF)V

    goto :goto_0
.end method
