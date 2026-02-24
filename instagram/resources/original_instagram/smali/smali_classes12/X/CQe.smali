.class public final LX/CQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CQe;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CQe;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/CQe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/23S;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v1, LX/9z9;

    const-string v0, ":memory:"

    invoke-interface {v1, v0}, LX/9z9;->FSS(Ljava/lang/String;)LX/Yik;

    move-result-object v0

    return-object v0
.end method
