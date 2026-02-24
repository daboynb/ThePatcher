.class public final LX/NuA;
.super LX/Ase;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/NuA;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/8nw;

    const-string/jumbo v6, "markerPoint(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "markerPoint"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/7Q7;

    const-string/jumbo v6, "maybeShowUnsendMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "maybeShowUnsendMessageDialog"

    goto :goto_0

    :cond_1
    const-class v4, LX/7Q7;

    const-string/jumbo v6, "maybeShowAdminRemoveMessageDialog(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/direct/send/UnsendMessage;Landroid/view/View;Lcom/instagram/direct/messagethread/commondecorations/gesture/model/CommonViewModelFieldsForGestureDetection;Lkotlin/jvm/functions/Function0;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x4

    const-string/jumbo v5, "maybeShowAdminRemoveMessageDialog"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p4

    move-object v5, p3

    move-object v2, p1

    iget v1, p0, LX/NuA;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    check-cast v2, LX/8or;

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    check-cast v5, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v1, LX/9t3;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->markerPoint(LX/8or;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/9pN;

    check-cast v5, Landroid/view/View;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Q7;

    invoke-static {v5, v0, p2, v2}, LX/7Q7;->A04(Landroid/view/View;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    check-cast p2, LX/9pN;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ase;->A03:Ljava/lang/Object;

    check-cast v0, LX/7Q7;

    invoke-static {v0, p2, v2}, LX/7Q7;->A05(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
