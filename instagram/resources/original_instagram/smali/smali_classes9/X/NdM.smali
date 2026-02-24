.class public final LX/NdM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;LX/03s;I)V
    .locals 0

    iput-object p1, p0, LX/NdM;->A01:LX/03s;

    iput-object p2, p0, LX/NdM;->A02:LX/03s;

    iput p3, p0, LX/NdM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/NdM;->A01:LX/03s;

    iget-object v0, p0, LX/NdM;->A02:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/NdM;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    return-void
.end method
