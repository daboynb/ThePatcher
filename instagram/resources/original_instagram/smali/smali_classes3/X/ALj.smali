.class public final LX/ALj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ALj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ALj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ALj;->A00:LX/ALj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6hZ;)LX/9se;
    .locals 5

    invoke-virtual {p1}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/6iD;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/6iD;->A0M:LX/9se;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/6hZ;)LX/JKU;
    .locals 3

    invoke-virtual {p0, p1}, LX/ALj;->A00(LX/6hZ;)LX/9se;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/MJv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/MJv;->A03(LX/9se;)LX/L5d;

    move-result-object v0

    iget-object v0, v0, LX/L5d;->A00:LX/JOS;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/JOS;->A00:LX/OmR;

    :goto_0
    instance-of v0, v1, LX/NPC;

    if-eqz v0, :cond_0

    check-cast v1, LX/NPC;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/NPC;->A00:LX/JKU;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
