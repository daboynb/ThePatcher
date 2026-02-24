.class public final LX/5ZE;
.super LX/299;
.source ""


# instance fields
.field public A00:LX/2ir;

.field public A01:LX/5ZB;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ir;LX/5ZB;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/299;-><init>(LX/9mA;LX/2ir;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "section"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5ZE;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/5ZE;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/5ZE;->A01:LX/5ZB;

    iput-object p1, p0, LX/5ZE;->A00:LX/2ir;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
