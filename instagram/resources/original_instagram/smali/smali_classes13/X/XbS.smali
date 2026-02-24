.class public final LX/XbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/REm;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/REm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/XbS;->A02:Ljava/lang/Integer;

    iput-object p2, p0, LX/XbS;->A01:LX/REm;

    iput-object p1, p0, LX/XbS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XbS;->A02:Ljava/lang/Integer;

    const-string v3, "replyButton"

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XbS;->A01:LX/REm;

    iget-object v1, v0, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/XbS;->A01:LX/REm;

    iget-object v2, v0, LX/REm;->A09:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/XbS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1328a4

    invoke-static {v1, v4, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
