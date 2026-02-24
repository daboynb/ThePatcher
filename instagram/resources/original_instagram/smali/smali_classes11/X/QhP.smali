.class public final LX/QhP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/0RS;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0RS;IIIIIZ)V
    .locals 1

    iput-object p1, p0, LX/QhP;->A05:LX/0RS;

    iput p2, p0, LX/QhP;->A03:I

    iput-boolean p7, p0, LX/QhP;->A06:Z

    iput p3, p0, LX/QhP;->A04:I

    iput p4, p0, LX/QhP;->A01:I

    iput p5, p0, LX/QhP;->A00:I

    iput p6, p0, LX/QhP;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p1

    check-cast v11, LX/439;

    const/4 v10, 0x0

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/QhP;->A05:LX/0RS;

    iget v9, v1, LX/QhP;->A03:I

    iget-boolean v8, v1, LX/QhP;->A06:Z

    iget v7, v1, LX/QhP;->A04:I

    iget v6, v1, LX/QhP;->A01:I

    iget v5, v1, LX/QhP;->A00:I

    iget v4, v1, LX/QhP;->A02:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v3, LX/391;

    iget v0, v3, LX/391;->A00:I

    iget v12, v3, LX/391;->A01:I

    sub-int v0, v9, v0

    const/4 v1, 0x2

    div-int/lit8 v2, v0, 0x2

    if-eqz v13, :cond_4

    const/4 v0, 0x1

    if-eq v13, v0, :cond_2

    if-ne v13, v1, :cond_1

    sub-int v0, v7, v12

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v11, v3, v1, v0, v2}, LX/439;->A06(LX/391;FII)V

    :cond_1
    :goto_2
    move v13, v14

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    sub-int v0, v7, v6

    div-int/2addr v0, v1

    goto :goto_1

    :cond_3
    sub-int v0, v5, v6

    div-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v11, v3, v0, v10, v2}, LX/439;->A06(LX/391;FII)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
