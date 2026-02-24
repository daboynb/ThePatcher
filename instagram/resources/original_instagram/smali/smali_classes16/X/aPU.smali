.class public final LX/aPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1tc;I)V
    .locals 0

    iput p2, p0, LX/aPU;->$t:I

    iput-object p1, p0, LX/aPU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFX(LX/02V;Ljava/lang/Object;Ljava/lang/Object;)LX/5Oz;
    .locals 2

    iget v1, p0, LX/aPU;->$t:I

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/eaG;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    move-object v1, p2

    check-cast v1, LX/eaG;

    iget-object v0, p0, LX/aPU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C8F;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3b

    :goto_0
    new-instance v1, LX/E9X;

    invoke-direct {v1, p2, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Oz;

    invoke-direct {v0, v1}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, LX/eaG;

    iget-object v0, p0, LX/aPU;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/C8F;->A0F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3a

    goto :goto_0

    :cond_1
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Setting transform pivot is only supported on Views that implement SupportsPivotTransform. If it isn\'t possible to add this interface to the View in question, wrap this Component in a Row or Column and apply the transform and pivot there instead."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/4kO;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
