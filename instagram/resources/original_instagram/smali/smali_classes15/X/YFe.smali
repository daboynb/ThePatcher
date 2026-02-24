.class public final LX/YFe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Zdh;


# direct methods
.method public constructor <init>(LX/Zdh;)V
    .locals 0

    iput-object p1, p0, LX/YFe;->A00:LX/Zdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/VFL;)V
    .locals 3

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, LX/YFe;->A00:LX/Zdh;

    invoke-static {v2, v0}, LX/Zdh;->A04(LX/Zdh;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/YFe;->A00:LX/Zdh;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Zdh;->A05(LX/Zdh;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/YFe;->A00:LX/Zdh;

    invoke-static {v2, v0}, LX/Zdh;->A06(LX/Zdh;Z)V

    :goto_0
    invoke-static {v2}, LX/Zdh;->A07(LX/Zdh;)Z

    move-result v1

    iget-object v0, v2, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v0, v1}, LX/ZA0;->A01(Landroid/view/View;Z)V

    return-void
.end method
