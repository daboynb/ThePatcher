.class public final LX/Pcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/Pcj;->$t:I

    iput-object p3, p0, LX/Pcj;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pcj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EK3(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Pcj;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Pcj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pcq;

    iget-object v0, v1, LX/Pcq;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, LX/Pcq;->A02:LX/Edl;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    iget-object v0, p0, LX/Pcj;->A00:Ljava/lang/Object;

    check-cast v0, LX/oic;

    invoke-interface {v0, p1}, LX/oic;->EK3(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/Pcj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/Pcj;->A01:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oic;

    invoke-interface {v0, p1}, LX/oic;->EK3(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/Pcj;->A00:Ljava/lang/Object;

    check-cast v1, LX/oic;

    iget-object v0, p0, LX/Pcj;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    return-void
.end method
