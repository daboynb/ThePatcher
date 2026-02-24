.class public final LX/9YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/0HV;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/0HV;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YD;->A03:LX/0HV;

    iput-object p1, p0, LX/9YD;->A02:Landroid/view/ViewStub;

    const/4 v1, 0x0

    new-instance v0, LX/AYw;

    invoke-direct {v0, p0, v1}, LX/AYw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/0HV;->A02:LX/HAZ;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9YD;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "context"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
