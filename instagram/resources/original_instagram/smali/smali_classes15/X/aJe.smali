.class public final LX/aJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/cun;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/G85;


# direct methods
.method public constructor <init>(LX/G85;I)V
    .locals 0

    iput-object p1, p0, LX/aJe;->A01:LX/G85;

    iput p2, p0, LX/aJe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E74()V
    .locals 3

    iget-object v2, p0, LX/aJe;->A01:LX/G85;

    iget-object v0, v2, LX/G85;->A04:Ljava/util/List;

    iget v1, p0, LX/aJe;->A00:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/9lo;->A0E(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0G(II)V

    return-void
.end method
