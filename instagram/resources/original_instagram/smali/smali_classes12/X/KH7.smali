.class public final LX/KH7;
.super LX/MZO;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RageshakeBottomSheetSuggestUpdateFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/MZO;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x27b190d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/MZO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2d3e1847

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "this screen should only be visible to employees after log in"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x65d8dbc7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
