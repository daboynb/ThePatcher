.class public final LX/bry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/Queue;

.field public final A02:Ljava/util/Queue;

.field public final synthetic A03:LX/8bd;


# direct methods
.method public constructor <init>(LX/8bd;)V
    .locals 1

    iput-object p1, p0, LX/bry;->A03:LX/8bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/bry;->A01:Ljava/util/Queue;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, LX/bry;->A02:Ljava/util/Queue;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/bry;->A00:Ljava/util/HashMap;

    return-void
.end method
