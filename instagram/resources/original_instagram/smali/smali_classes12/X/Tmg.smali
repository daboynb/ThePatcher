.class public final LX/Tmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xnc;


# instance fields
.field public final synthetic A00:LX/QKx;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/QKx;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tmg;->A00:LX/QKx;

    iput-object p2, p0, LX/Tmg;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8r(Landroid/net/Uri;LX/YA3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Tmg;->A00:LX/QKx;

    iget-object v5, p0, LX/Tmg;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/QKx;->A00:LX/K4j;

    iget-object v0, v0, LX/K4j;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZS;

    iget-boolean v0, v0, LX/EZS;->A0D:Z

    if-nez v0, :cond_2

    iget-object v1, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/QqB;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/QqB;->A00(Ljava/lang/Integer;)V

    iget-object v3, v4, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EZS;

    iget v0, v1, LX/EZS;->A01:I

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/EZS;->A00(LX/EZS;I)LX/EZS;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v3, LX/Wmw;

    invoke-direct/range {v3 .. v8}, LX/Wmw;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
