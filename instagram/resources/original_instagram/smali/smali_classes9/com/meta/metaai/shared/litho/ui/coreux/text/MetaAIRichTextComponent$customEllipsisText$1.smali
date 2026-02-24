.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;
.super Landroid/text/style/StyleSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/Ozw;


# direct methods
.method public constructor <init>(LX/Ozw;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;->A00:LX/Ozw;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/StyleSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponent$customEllipsisText$1;->A00:LX/Ozw;

    sget-object v0, LX/LdP;->A1y:LX/LdP;

    invoke-static {v1, v0}, LX/210;->A04(LX/Ozw;LX/LdP;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
