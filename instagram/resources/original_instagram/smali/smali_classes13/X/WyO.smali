.class public final LX/WyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ImmutableList;

.field public final synthetic A01:LX/M4o;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/M4o;)V
    .locals 0

    iput-object p2, p0, LX/WyO;->A01:LX/M4o;

    iput-object p1, p0, LX/WyO;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WyO;->A01:LX/M4o;

    iget-object v0, p0, LX/WyO;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v0}, LX/M4o;->A01(LX/M4o;Ljava/util/List;)V

    return-void
.end method
