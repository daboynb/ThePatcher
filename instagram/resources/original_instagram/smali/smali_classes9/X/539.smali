.class public final LX/539;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/593;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00W;LX/593;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 0

    iput-object p2, p0, LX/539;->A02:LX/593;

    iput-wide p5, p0, LX/539;->A00:J

    iput-object p1, p0, LX/539;->A01:LX/00W;

    iput-object p4, p0, LX/539;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/539;->A05:Z

    iput-object p3, p0, LX/539;->A03:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/539;->A02:LX/593;

    iget-object v3, v0, LX/593;->A02:LX/B7V;

    iget-wide v9, p0, LX/539;->A00:J

    iget-object v1, p0, LX/539;->A01:LX/00W;

    iget-object v8, p0, LX/539;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, p0, LX/539;->A05:Z

    iget-object v7, p0, LX/539;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v12}, LX/593;->A0d(LX/00W;LX/JB3;LX/B7V;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZZ)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    return-void
.end method
