.class public final LX/lsz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/lsz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/lsz;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lsz;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LX/lsz;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/lsz;->A00:Ljava/lang/Object;

    check-cast v3, LX/8OW;

    iget-object v1, p0, LX/lsz;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v3, LX/8OW;->A02:LX/8P2;

    new-instance v2, LX/WzD;

    invoke-direct {v2, v0, v3, v1}, LX/WzD;-><init>(LX/8P2;LX/8OW;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_0
    iget-object v1, p0, LX/lsz;->A00:Ljava/lang/Object;

    check-cast v1, LX/bNj;

    iget-object v0, p0, LX/lsz;->A01:Ljava/lang/Object;

    check-cast v0, LX/ajE;

    new-instance v2, LX/NiD;

    invoke-direct {v2, v0, v1}, LX/NiD;-><init>(LX/ajE;LX/bNj;)V

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, LX/lsz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", "

    new-instance v2, LX/5nN;

    invoke-direct {v2, v0}, LX/5nN;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/lsz;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/5nN;->A04(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
