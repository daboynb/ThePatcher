.class public final LX/ceP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/eiQ;

.field public A02:Z

.field public final A03:LX/bcT;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ceP;->A04:Ljava/util/ArrayList;

    new-instance v0, LX/bcT;

    invoke-direct {v0}, LX/bcT;-><init>()V

    iput-object v0, p0, LX/ceP;->A03:LX/bcT;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ceP;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(Z)I
    .locals 6

    iget-boolean v0, p0, LX/ceP;->A02:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ceP;->A02:Z

    iget v0, p0, LX/ceP;->A00:I

    if-lez v0, :cond_6

    if-ne v0, v3, :cond_4

    iget-object v5, p0, LX/ceP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "onActualCommit"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/ceP;->A02:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ceP;->A03:LX/bcT;

    sget-object v2, LX/bnF;->A02:LX/bnF;

    iget-object v1, v0, LX/bcT;->A00:LX/bjR;

    new-instance v4, LX/Zm7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/bjR;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zm7;->A00:Ljava/util/List;

    iget-object v0, v1, LX/bjR;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Zm7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v2, LX/bnF;->A00:LX/a2A;

    new-instance v1, LX/ZeX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ZeX;->A00:LX/Zm7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/a2A;->A01:LX/RqE;

    if-eqz v0, :cond_5

    invoke-static {v0, v1, v3}, LX/458;->A18(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, p0, LX/ceP;->A03:LX/bcT;

    new-instance v0, LX/bjR;

    invoke-direct {v0}, LX/bjR;-><init>()V

    iput-object v0, v1, LX/bcT;->A00:LX/bjR;

    const/4 v0, 0x0

    iput-object v0, p0, LX/ceP;->A01:LX/eiQ;

    iput-boolean v3, p0, LX/ceP;->A02:Z

    :cond_4
    iget v0, p0, LX/ceP;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/ceP;->A00:I

    return v0

    :cond_5
    const-string v0, "To dispatch asynchronously constructor must be provided a looper"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "depth="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ceP;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
