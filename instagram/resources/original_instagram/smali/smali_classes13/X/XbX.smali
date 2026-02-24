.class public final LX/XbX;
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

    iput-object p1, p0, LX/XbX;->A02:LX/UoI;

    iput p2, p0, LX/XbX;->A00:I

    iput p3, p0, LX/XbX;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/XbX;->A02:LX/UoI;

    iget-boolean v0, v4, LX/UoI;->A00:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/XbX;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/UoI;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6tX;

    iget v2, p0, LX/XbX;->A01:I

    invoke-static {v4, v2}, LX/UoI;->A00(LX/UoI;I)LX/Jok;

    move-result-object v1

    iget-object v0, v3, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v0}, LX/740;->A0P(Ljava/util/List;)LX/5Tf;

    move-result-object v1

    sget-object v0, LX/6tX;->A0B:LX/3Xh;

    invoke-virtual {v3, v1, v0}, LX/6tX;->A0c(LX/5Tf;LX/HAK;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/UoI;->A09:Z

    if-eqz v0, :cond_0

    iget v1, p0, LX/XbX;->A01:I

    iget v0, p0, LX/XbX;->A00:I

    invoke-static {v4, v1, v0}, LX/UoI;->A03(LX/UoI;II)V

    return-void

    :cond_2
    iget-boolean v0, v4, LX/UoI;->A09:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/XbX;->A01:I

    invoke-static {v4, v0, v1}, LX/UoI;->A03(LX/UoI;II)V

    :cond_3
    invoke-virtual {v4}, LX/UoI;->A05()V

    return-void
.end method
