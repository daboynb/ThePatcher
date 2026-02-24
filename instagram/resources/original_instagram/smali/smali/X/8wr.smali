.class public final LX/8wr;
.super LX/0Fu;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8wr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8wr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/8wr;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8wr;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/oiw;

    .line 7
    .line 8
    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/8wr;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method
