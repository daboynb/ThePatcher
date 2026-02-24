.class public final LX/Vlw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;II)V
    .locals 0

    iput-object p4, p0, LX/Vlw;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Vlw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput p5, p0, LX/Vlw;->A01:I

    iput p6, p0, LX/Vlw;->A00:I

    iput-object p3, p0, LX/Vlw;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iput-object p1, p0, LX/Vlw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v4, p0, LX/Vlw;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\\s+"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Vlw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    iget v0, p0, LX/Vlw;->A01:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    iget v0, p0, LX/Vlw;->A00:I

    int-to-float v0, v0

    add-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    :goto_0
    iget-object v3, p0, LX/Vlw;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v1, p0, LX/Vlw;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Vlv;

    invoke-direct/range {v0 .. v6}, LX/Vlv;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Ljava/lang/String;FF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move v6, v5

    goto :goto_0
.end method
