.class public final LX/8RW;
.super LX/8XM;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Jry;LX/ed6;LX/dnT;Ljava/lang/Object;Ljava/util/List;II)V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, LX/RyF;

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move-object v2, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, LX/RyF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/8XM;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p5, p0, LX/8RW;->A02:Ljava/util/List;

    iput p6, p0, LX/8RW;->A01:I

    iput p7, p0, LX/8RW;->A00:I

    return-void
.end method
