.class public final LX/IIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjw;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/00W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IIY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/IIY;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/IIY;->A01:LX/00W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget-object v2, p0, LX/IIY;->A00:Landroid/app/Activity;

    const v0, 0x7f0b0e4c

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/IIY;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IIY;->A01:LX/00W;

    invoke-static {v2, v0, v1}, LX/HkY;->A00(Landroid/app/Activity;LX/00W;Ljava/lang/String;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    sget-object v0, LX/GsR;->A02:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f0b179a

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0600a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
