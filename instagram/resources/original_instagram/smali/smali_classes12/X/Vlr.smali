.class public final LX/Vlr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HRv;

.field public final synthetic A01:LX/RoK;

.field public final synthetic A02:LX/P3L;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HRv;LX/RoK;LX/P3L;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Vlr;->A01:LX/RoK;

    iput-object p6, p0, LX/Vlr;->A05:Ljava/util/List;

    iput-object p4, p0, LX/Vlr;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/Vlr;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/Vlr;->A02:LX/P3L;

    iput-object p1, p0, LX/Vlr;->A00:LX/HRv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Vlr;->A01:LX/RoK;

    iget-object v7, p0, LX/Vlr;->A05:Ljava/util/List;

    iget-object v11, p0, LX/Vlr;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/FGF;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/FGF;->A01:LX/RoK;

    iput-object v7, v9, LX/FGF;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v10

    iput-object v10, v9, LX/FGF;->A00:LX/0hv;

    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0D:LX/H1Y;

    iget-boolean v8, v0, LX/H1Y;->A07:Z

    iput-boolean v8, v9, LX/FGF;->A04:Z

    const/16 v0, 0x28

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v6

    const/16 v0, 0x29

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v3

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/XaS;->A00(Ljava/lang/Object;I)LX/XaS;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v9, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    new-instance v1, LX/Hu6;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/Hu6;->A01:LX/RoK;

    iput-object v7, v1, LX/Hu6;->A03:Ljava/util/List;

    iput-object v10, v1, LX/Hu6;->A00:LX/0hv;

    iput-object v6, v1, LX/Hu6;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/Hu6;->A06:Lkotlin/jvm/functions/Function0;

    iput-boolean v8, v1, LX/Hu6;->A09:Z

    iput-object v11, v1, LX/Hu6;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Hu6;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/Hu6;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/Hu6;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/FGF;->A02:LX/9mA;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v9}, LX/PKH;->A00(LX/RoK;LX/QuC;)LX/OTn;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v2, p0, LX/Vlr;->A00:LX/HRv;

    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/SBg;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/RoK;->A09:LX/Qs2;

    iget-object v3, p0, LX/Vlr;->A04:Ljava/lang/Integer;

    invoke-static {v6}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x2e10147b    # 3.276E-11f

    const-string v0, "prompt_name"

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Qs2;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v5, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x1

    sget-object v0, LX/QEm;->A00:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v0, v5}, LX/SBe;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    :cond_1
    invoke-static {v6}, LX/QuC;->A03(LX/OTn;)Ljava/lang/String;

    iget-object v2, p0, LX/Vlr;->A02:LX/P3L;

    sget-object v1, LX/NG6;->A04:LX/NG6;

    iget-object v0, p0, LX/Vlr;->A00:LX/HRv;

    invoke-static {v0, v1, v5, v6, v2}, LX/Rhr;->A00(LX/HRv;LX/NG6;LX/RoK;LX/OTn;LX/P3L;)V

    return-void
.end method
