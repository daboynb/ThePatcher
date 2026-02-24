.class public final LX/XbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/UoI;


# direct methods
.method public constructor <init>(LX/UoI;II)V
    .locals 0

    iput-object p1, p0, LX/XbY;->A02:LX/UoI;

    iput p2, p0, LX/XbY;->A00:I

    iput p3, p0, LX/XbY;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/XbY;->A02:LX/UoI;

    iget-boolean v0, v1, LX/UoI;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6tX;

    iget v3, p0, LX/XbY;->A00:I

    iget v2, p0, LX/XbY;->A01:I

    iget-object v0, v4, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v1}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    sget-object v0, LX/6tX;->A0B:LX/3Xh;

    invoke-virtual {v4, v1, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, LX/UoI;->A09:Z

    if-eqz v0, :cond_0

    iget v5, p0, LX/XbY;->A00:I

    iget v4, p0, LX/XbY;->A01:I

    iget-object v0, v1, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tX;

    iget-object v3, v0, LX/6tX;->A08:LX/Yix;

    new-instance v2, LX/5Tf;

    invoke-direct {v2}, LX/5Tf;-><init>()V

    invoke-interface {v3}, LX/Yix;->BRL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    if-ltz v5, :cond_2

    iget-object v1, v2, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    if-ltz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v4, v0, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    invoke-interface {v3, v2}, LX/Yix;->Fyg(LX/5Tf;)V

    return-void
.end method
