.class public final LX/Qht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;DI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Qht;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p3, p0, LX/Qht;->A00:D

    iput-object p2, p0, LX/Qht;->A03:Ljava/lang/String;

    iput p5, p0, LX/Qht;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Qht;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/Qht;->A00:D

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/dMy;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/Dbo;

    if-eqz v0, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v3}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v3

    iget-object v1, p0, LX/Qht;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0DT;->A1V(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    iget v0, p0, LX/Qht;->A01:I

    invoke-virtual {v2, v0}, LX/If0;->A01(I)V

    invoke-static {v1}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/If0;->A06:I

    const/4 v1, 0x5

    new-instance v0, LX/OYc;

    invoke-direct {v0, p0, v1}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v0, 0x7f04069f

    invoke-virtual {v3, v0}, LX/0DT;->A0r(I)V

    return-void
.end method
