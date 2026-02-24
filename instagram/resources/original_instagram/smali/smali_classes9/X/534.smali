.class public final LX/534;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ozw;I)V
    .locals 0

    iput p2, p0, LX/534;->$t:I

    iput-object p1, p0, LX/534;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v3, p0, LX/534;->$t:I

    iget-object v0, p0, LX/534;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/Nt8;->A00:LX/NBh;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const-string v0, "https://www.meta.com/help/ai-glasses/964762425143667/"

    :goto_0
    invoke-static {v2, v1, v0}, LX/Nt8;->A00(Landroid/content/Context;LX/NBh;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https://www.meta.com/help/ai-glasses/"

    goto :goto_0
.end method
