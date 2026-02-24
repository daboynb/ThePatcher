.class public final LX/0uZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/0uE;


# direct methods
.method public constructor <init>(LX/0uE;)V
    .locals 0

    iput-object p1, p0, LX/0uZ;->A00:LX/0uE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epa()V
    .locals 3

    iget-object v2, p0, LX/0uZ;->A00:LX/0uE;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uE;->A01:Z

    iget-object v0, v2, LX/0uE;->A09:LX/0ZV;

    iget-object v1, v0, LX/0ZV;->A00:LX/0ZH;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-static {v0, v1}, LX/0ZH;->A01(LX/2xi;LX/0ZH;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v2, LX/0uE;->A02:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    if-eqz v0, :cond_0

    check-cast v1, LX/8bA;

    invoke-virtual {v1}, LX/8bA;->A04()V

    :cond_0
    return-void
.end method
