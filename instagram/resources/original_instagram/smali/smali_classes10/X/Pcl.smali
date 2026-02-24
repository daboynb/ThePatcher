.class public final LX/Pcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pcl;->$t:I

    iput-object p3, p0, LX/Pcl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pcl;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Pcl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EK3(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/Pcl;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Pcl;->A02:Ljava/lang/Object;

    check-cast v3, LX/Hxd;

    iget-object v2, v3, LX/Hxd;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pcl;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/Pcl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v1, v2}, LX/Hxd;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Pcl;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hxe;

    iget-object v1, p0, LX/Pcl;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Pcl;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v2, v1, v0}, LX/Hxe;->A0E(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method
