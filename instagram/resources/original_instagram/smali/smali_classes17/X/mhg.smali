.class public final LX/mhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:LX/U0S;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/U0S;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mhg;->A01:LX/U0S;

    iput-object p1, p0, LX/mhg;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mhg;->A01:LX/U0S;

    iget-object v5, v0, LX/U0S;->A00:LX/hgl;

    iget-object v0, p0, LX/mhg;->A00:Landroid/util/Pair;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/oye;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/ozm;

    move-object v0, v3

    check-cast v0, LX/hgu;

    iget-object v2, v0, LX/hgu;->A05:LX/oua;

    const-string v1, "ThrottlingProducer"

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, LX/hgl;->A02:LX/obt;

    new-instance v0, LX/U0S;

    invoke-direct {v0, v4, v5}, LX/U0S;-><init>(LX/oye;LX/hgl;)V

    invoke-interface {v1, v0, v3}, LX/obt;->FXF(LX/oye;LX/ozm;)V

    return-void
.end method
