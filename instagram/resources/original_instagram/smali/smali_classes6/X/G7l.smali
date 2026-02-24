.class public final LX/G7l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6m;

.field public final synthetic A01:LX/2iy;


# direct methods
.method public constructor <init>(LX/G6m;LX/2iy;)V
    .locals 0

    iput-object p2, p0, LX/G7l;->A01:LX/2iy;

    iput-object p1, p0, LX/G7l;->A00:LX/G6m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G7l;->A01:LX/2iy;

    iget-object v1, p0, LX/G7l;->A00:LX/G6m;

    const v0, 0x7f0b05f4

    invoke-virtual {v2, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c0;

    iget-object v0, v0, LX/8c0;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
