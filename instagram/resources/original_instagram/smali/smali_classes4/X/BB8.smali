.class public final LX/BB8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/BB8;->A01:LX/1Ea;

    iput-object p1, p0, LX/BB8;->A00:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/BB8;->A01:LX/1Ea;

    new-instance v0, LX/8z7;

    invoke-direct {v0}, LX/8z7;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, LX/8z7;->A02(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8z7;->A00:Ljava/util/ArrayList;

    new-instance v1, LX/8z5;

    invoke-direct {v1, v0}, LX/8z5;-><init>(Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/BB8;->A00:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v1, "bk.action.array.SortedArray"

    const-string v0, "Got non-integer result while evaluating comparator predicate"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    return v2
.end method
