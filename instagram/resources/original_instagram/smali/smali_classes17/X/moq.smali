.class public final LX/moq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/evN;

.field public final synthetic A01:LX/mwp;

.field public final synthetic A02:[LX/bjS;


# direct methods
.method public constructor <init>(LX/evN;LX/mwp;[LX/bjS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/moq;->A00:LX/evN;

    iput-object p3, p0, LX/moq;->A02:[LX/bjS;

    iput-object p2, p0, LX/moq;->A01:LX/mwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/moq;->A00:LX/evN;

    invoke-static {v8}, LX/evN;->A05(LX/evN;)V

    iget-object v7, p0, LX/moq;->A02:[LX/bjS;

    const/16 v6, 0xd2

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    :cond_0
    aget-object v0, v7, v4

    iget v3, v0, LX/bjS;->A00:I

    iget-object v0, v8, LX/evN;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/Context;

    iget-object v1, v8, LX/evN;->A01:Landroid/content/pm/PackageManager;

    iget-object v0, v8, LX/evN;->A00:Landroid/content/SharedPreferences;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1, v3}, LX/evN;->A04(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    iget-object v1, p0, LX/moq;->A01:LX/mwp;

    iput-object v5, v1, LX/mwp;->A00:Ljava/lang/Object;

    iget-object v0, v8, LX/evN;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
