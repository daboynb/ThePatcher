.class public final LX/bdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/text/SpannableStringBuilder;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/I44;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/I44;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    iput-object p4, p0, LX/bdp;->A03:LX/I44;

    iput-object p1, p0, LX/bdp;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/bdp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/bdp;->A01:Landroid/text/SpannableStringBuilder;

    iput-object p5, p0, LX/bdp;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/bdp;->A03:LX/I44;

    iget-object v7, v0, LX/I44;->A09:Landroid/widget/TextView;

    iget-object v5, p0, LX/bdp;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/bdp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/I44;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v6, p0, LX/bdp;->A01:Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, LX/bdp;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/153;->A17(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Nq7;

    invoke-static {v4, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3BJ;->A0C(LX/Nq7;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {v5 .. v10}, LX/Yza;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;Ljava/lang/String;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
