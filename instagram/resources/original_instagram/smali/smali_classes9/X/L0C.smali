.class public final LX/L0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/Rcj;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/content/Context;LX/Rcj;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0C;->A01:Landroid/app/Application;

    iput-object p3, p0, LX/L0C;->A02:LX/Rcj;

    iput-object p2, p0, LX/L0C;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(LX/00Z;LX/Kg0;Z)LX/590;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p0, LX/L0C;->A01:Landroid/app/Application;

    iget-object v6, p0, LX/L0C;->A02:LX/Rcj;

    iget-object v5, p2, LX/Kg0;->A01:LX/J01;

    iget-object v4, p2, LX/Kg0;->A07:Ljava/lang/String;

    iget-object v3, p2, LX/Kg0;->A02:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v1, p2, LX/Kg0;->A04:Ljava/lang/Integer;

    iget-object v0, p2, LX/Kg0;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v2, LX/MSR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v2, LX/MSR;->A07:Z

    iput-object v7, v2, LX/MSR;->A00:Landroid/app/Application;

    iput-object v6, v2, LX/MSR;->A01:LX/Rcj;

    iput-object v3, v2, LX/MSR;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v5, v2, LX/MSR;->A03:LX/J01;

    iput-object v4, v2, LX/MSR;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/MSR;->A05:Ljava/lang/Integer;

    iput-object v0, v2, LX/MSR;->A02:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/590;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/590;

    return-object v0
.end method

.method public final A01()V
    .locals 7

    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v0, p0, LX/L0C;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/L0C;->A02:LX/Rcj;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Landroid/view/View;LX/OmV;LX/LeM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p2, LX/NRi;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v1, p0, LX/L0C;->A00:Landroid/content/Context;

    const v0, 0x7f1347c0

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    new-instance v2, LX/LeG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/OfF;

    invoke-direct {v0, v5, v4, v1}, LX/OfF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, p1, v0}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p2, LX/NRf;

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    invoke-static {p3}, LX/LeM;->A00(LX/LeM;)LX/LfH;

    move-result-object v0

    iget-object v0, v0, LX/LfH;->A00:LX/PaU;

    invoke-interface {v0}, LX/PaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    iget-object v1, p0, LX/L0C;->A00:Landroid/content/Context;

    const v0, 0x7f134771

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    instance-of v0, p2, LX/NRZ;

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    instance-of v0, p2, LX/NRK;

    if-eqz v0, :cond_6

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    instance-of v0, p2, LX/NRN;

    if-eqz v0, :cond_7

    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_7
    instance-of v0, p2, LX/NRY;

    if-eqz v0, :cond_1

    invoke-interface {p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
