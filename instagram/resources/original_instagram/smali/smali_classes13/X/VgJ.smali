.class public final LX/VgJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p3, p0, LX/VgJ;->A02:Ljava/util/Set;

    iput-object p2, p0, LX/VgJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/VgJ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 5

    iget-object v4, p0, LX/VgJ;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/VgJ;->A01:Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A3G:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x11a

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/VgJ;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Launcher Test Rig Defaults updated"

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
