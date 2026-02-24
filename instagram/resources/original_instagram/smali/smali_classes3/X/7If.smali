.class public final synthetic LX/7If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06w;


# instance fields
.field public final synthetic A00:LX/1Ta;


# direct methods
.method public constructor <init>(LX/1Ta;)V
    .locals 0

    iput-object p1, p0, LX/7If;->A00:LX/1Ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/7If;->A00:LX/1Ta;

    const/16 v0, 0x82

    iget-object v2, p2, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    const/4 v5, 0x0

    if-lez v0, :cond_0

    sub-int v5, v0, v1

    :cond_0
    iget-object v0, v6, LX/1Ta;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HAN;

    iget v2, v6, LX/1Ta;->A00:I

    const/16 v1, 0x30

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v3, v5, v0}, LX/HAN;->Efs(IZ)V

    goto :goto_0

    :cond_2
    return-object p2
.end method
