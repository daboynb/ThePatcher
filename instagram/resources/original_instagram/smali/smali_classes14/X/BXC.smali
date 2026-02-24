.class public final LX/BXC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public final A01:I

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/BXC;->A03:LX/Eul;

    iput p4, p0, LX/BXC;->A01:I

    iput-object p3, p0, LX/BXC;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/BXC;->A05:Ljava/util/HashSet;

    return-void
.end method
