.class public final LX/5gS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/5gP;


# direct methods
.method public constructor <init>(LX/5gP;)V
    .locals 1

    iput-object p1, p0, LX/5gS;->A00:LX/5gP;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/common/ui/base/IgTextView;->isSingleLine()Z

    move-result v3

    :goto_0
    iget-object v2, p0, LX/5gS;->A00:LX/5gP;

    iget-object v0, v2, LX/5gP;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_0
    const/4 v0, 0x5

    new-instance v1, LX/7Pf;

    invoke-direct {v1, v0, v2, p2, v3}, LX/7Pf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method
