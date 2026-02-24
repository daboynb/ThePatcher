.class public final LX/UFc;
.super LX/YGm;
.source ""


# instance fields
.field public A00:Ljava/util/PriorityQueue;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/1tc;I)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/YGm;-><init>(Ljava/lang/String;LX/1tc;I)V

    iput-object p1, p0, LX/UFc;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x12

    new-instance v2, LX/D2c;

    invoke-direct {v2, v0}, LX/D2c;-><init>(I)V

    const/4 v0, 0x6

    new-instance v1, LX/bex;

    invoke-direct {v1, v2, v0}, LX/bex;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p4, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LX/UFc;->A00:Ljava/util/PriorityQueue;

    return-void
.end method
