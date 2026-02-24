.class public final LX/LeZ;
.super LX/LeV;
.source ""


# instance fields
.field public A00:LX/586;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LeV;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x47c15a29

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/M5A;

    invoke-direct {v2, v0}, LX/M5A;-><init>(LX/Rcj;)V

    :goto_0
    const/16 v0, 0x25

    new-instance v1, LX/446;

    invoke-direct {v1, v0, v2, p0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/9Q1;->A00(LX/9mA;LX/LeV;Lkotlin/jvm/functions/Function0;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x224adf6a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
