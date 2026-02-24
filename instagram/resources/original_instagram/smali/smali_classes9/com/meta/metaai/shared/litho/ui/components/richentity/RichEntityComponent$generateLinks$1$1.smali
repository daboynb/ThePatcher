.class public final Lcom/meta/metaai/shared/litho/ui/components/richentity/RichEntityComponent$generateLinks$1$1;
.super Landroid/text/style/URLSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/CNg;


# direct methods
.method public constructor <init>(LX/CNg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/components/richentity/RichEntityComponent$generateLinks$1$1;->A00:LX/CNg;

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    sget-wide v0, LX/CNg;->A0A:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
