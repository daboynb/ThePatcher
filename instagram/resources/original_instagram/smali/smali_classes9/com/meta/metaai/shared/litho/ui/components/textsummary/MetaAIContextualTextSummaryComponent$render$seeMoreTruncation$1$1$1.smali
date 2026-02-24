.class public final Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/COJ;


# direct methods
.method public constructor <init>(LX/4cQ;LX/COJ;)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;->A01:LX/COJ;

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;->A00:LX/4cQ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/meta/metaai/shared/litho/ui/components/textsummary/MetaAIContextualTextSummaryComponent$render$seeMoreTruncation$1$1$1;->A00:LX/4cQ;

    sget-object v0, LX/LdP;->A1y:LX/LdP;

    invoke-static {v1, v0, v2}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
