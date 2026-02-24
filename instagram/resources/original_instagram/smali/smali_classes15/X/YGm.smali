.class public LX/YGm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/PriorityQueue;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1tc;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/1tc;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/YGm;->A03:LX/1tc;

    iput-object p1, p0, LX/YGm;->A02:Ljava/lang/String;

    iput p3, p0, LX/YGm;->A01:I

    const/16 v0, 0x11

    new-instance v2, LX/D2c;

    invoke-direct {v2, v0}, LX/D2c;-><init>(I)V

    const/4 v1, 0x5

    new-instance v0, LX/bex;

    invoke-direct {v0, v2, v1}, LX/bex;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ljava/util/PriorityQueue;

    invoke-direct {v1, p3, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, LX/YGm;->A00:Ljava/util/PriorityQueue;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/PriorityQueue;
    .locals 1

    instance-of v0, p0, LX/UFc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UFc;

    iget-object v0, v0, LX/UFc;->A00:Ljava/util/PriorityQueue;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/YGm;->A00:Ljava/util/PriorityQueue;

    return-object v0
.end method
