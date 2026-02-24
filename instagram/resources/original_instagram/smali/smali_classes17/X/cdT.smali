.class public final LX/cdT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Landroidx/compose/ui/platform/ComposeView;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/cdT;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3a

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, p0, LX/cdT;->A00:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0e0313

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    iput-object v1, p0, LX/cdT;->A01:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/cdT;->A01:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    iput-object p2, p0, LX/cdT;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x1

    new-instance v2, LX/Qyo;

    move v8, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, LX/Qyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    const v0, -0x274a587c

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
