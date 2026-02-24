.class public final LX/Pb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Pb4;->$t:I

    iput-object p1, p0, LX/Pb4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pb4;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Pb4;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 12

    iget v0, p0, LX/Pb4;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/Pb4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PbM;

    iget-object v4, v0, LX/PbM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    iget-object v2, p0, LX/Pb4;->A02:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, LX/Pb4;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v7}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    new-instance v6, LX/5PS;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/KEE;

    invoke-direct {v2, p1, v5}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Oxp;

    invoke-direct {v0}, LX/Oxp;-><init>()V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iput-object v3, v1, LX/0vI;->A0Y:Ljava/util/HashMap;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iput-boolean v11, v1, LX/0vI;->A0a:Z

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A1H:LX/1my;

    invoke-virtual {v1, v0, v6}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p0, LX/Pb4;->A00:Ljava/lang/Object;

    check-cast v0, LX/PbK;

    iget-object v3, v0, LX/PbK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/Pb4;->A02:Ljava/lang/String;

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Gb8;->A0P:Z

    iget-object v0, p0, LX/Pb4;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/Gb8;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/Gb8;->A0H:Ljava/lang/String;

    iput-boolean v1, v2, LX/Gb8;->A0W:Z

    invoke-virtual {v2}, LX/Gb8;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v3, v0}, LX/1D4;->A0u(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
