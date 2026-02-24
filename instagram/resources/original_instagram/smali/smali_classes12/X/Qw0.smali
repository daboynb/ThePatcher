.class public abstract LX/Qw0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p2, LX/RoK;->A0E:LX/KqK;

    const/4 v2, 0x1

    new-instance v1, LX/L56;

    move-object v3, p0

    move-object p0, p1

    invoke-direct/range {v1 .. v6}, LX/L56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    iget-object v0, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iget-boolean v0, v0, LX/QSc;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/RoK;->A0M:LX/RnK;

    invoke-virtual {v0, p2}, LX/RnK;->A02(LX/RoK;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V
    .locals 18

    const/16 v17, 0x0

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/FFd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    iput-object v4, v2, LX/FFd;->A01:LX/RoK;

    iput-object v3, v2, LX/FFd;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    iput-object v0, v2, LX/FFd;->A03:Ljava/lang/Integer;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v3, v0, LX/H1Y;->A07:Z

    iput-boolean v3, v2, LX/FFd;->A04:Z

    const v0, 0x7f13005b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v16, 0x7f130024

    if-nez v3, :cond_0

    const/4 v9, 0x0

    const v16, 0x7f130022

    :cond_0
    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v12

    const v0, 0x7f130020

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v13

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v14

    const/4 v5, 0x0

    const v15, 0x7f13005c

    sget-object v8, LX/4tD;->A05:LX/4tD;

    const/16 p0, 0x1

    new-instance v3, LX/CLc;

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v18}, LX/CLc;-><init>(LX/RoK;LX/B3T;LX/B3T;LX/9mA;LX/4tD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    iput-object v3, v2, LX/FFd;->A02:LX/9mA;

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v2}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v4, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    sget-object v0, LX/NG6;->A04:LX/NG6;

    invoke-static {v1, v0, v4, v2, v5}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    iget-object v2, v4, LX/RoK;->A06:LX/P1p;

    const-string v0, "PROMPTED_SAVE"

    invoke-virtual {v2, v0}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v1

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/P3L;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/Rxp;->A01(LX/RoK;)Z

    move-result v0

    iput-boolean v0, v1, LX/P3L;->A0M:Z

    invoke-virtual {v2, v1}, LX/P1p;->A01(LX/P3L;)V

    invoke-static {v4, v1}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    return-void
.end method
