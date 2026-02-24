.class public final LX/2y2;
.super LX/433;
.source ""


# instance fields
.field public final A00:LX/Sxk;

.field public final A01:LX/Sxn;

.field public final A02:LX/7Jj;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2y2;->A01:LX/Sxn;

    iput-object p1, p0, LX/2y2;->A00:LX/Sxk;

    iput-boolean p8, p0, LX/2y2;->A09:Z

    iput-boolean p9, p0, LX/2y2;->A07:Z

    iput-object p4, p0, LX/2y2;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/2y2;->A02:LX/7Jj;

    iput-object p5, p0, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, p0, LX/2y2;->A08:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 11

    iget-object v5, p0, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/2y2;->A08:Z

    iget-object v2, p0, LX/2y2;->A01:LX/Sxn;

    iget-object v1, p0, LX/2y2;->A00:LX/Sxk;

    iget-boolean v9, p0, LX/2y2;->A09:Z

    iget-boolean v10, p0, LX/2y2;->A07:Z

    iget-object v4, p0, LX/2y2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/2y2;->A02:LX/7Jj;

    new-instance v0, LX/3JB;

    invoke-direct/range {v0 .. v10}, LX/3JB;-><init>(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 14

    move-object v6, p1

    check-cast v6, LX/3JB;

    iget-boolean v0, p0, LX/2y2;->A08:Z

    iput-boolean v0, v6, LX/3JB;->A02:Z

    iget-object v11, p0, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LX/2y2;->A01:LX/Sxn;

    iget-object v7, p0, LX/2y2;->A00:LX/Sxk;

    iget-boolean v12, p0, LX/2y2;->A09:Z

    iget-boolean v13, p0, LX/2y2;->A07:Z

    iget-object v10, p0, LX/2y2;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/2y2;->A02:LX/7Jj;

    iget-object v0, v6, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    if-nez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v1, v0, :cond_7

    invoke-virtual {v6}, LX/437;->A0V()V

    invoke-static {v6}, LX/1JU;->A00(LX/Jzw;)V

    const/4 v2, 0x1

    :goto_0
    iput-object v5, v6, LX/3JB;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    iput-object v4, v6, LX/3JB;->A00:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v6, LX/437;->A09:Z

    if-eq v0, v13, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual/range {v6 .. v13}, LX/437;->A0Z(LX/Sxk;LX/Sxn;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    if-eqz v2, :cond_6

    iget-object v0, v6, LX/437;->A06:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->Fit()V

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/2y2;

    iget-object v1, p0, LX/2y2;->A01:LX/Sxn;

    iget-object v0, p1, LX/2y2;->A01:LX/Sxn;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2y2;->A00:LX/Sxk;

    iget-object v0, p1, LX/2y2;->A00:LX/Sxk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2y2;->A09:Z

    iget-boolean v0, p1, LX/2y2;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2y2;->A07:Z

    iget-boolean v0, p1, LX/2y2;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/2y2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2y2;->A02:LX/7Jj;

    iget-object v0, p1, LX/2y2;->A02:LX/7Jj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2y2;->A08:Z

    iget-boolean v0, p1, LX/2y2;->A08:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/2y2;->A01:LX/Sxn;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2y2;->A00:LX/Sxk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Sxk;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2y2;->A09:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2y2;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y2;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y2;->A02:LX/7Jj;

    if-eqz v0, :cond_2

    iget v0, v0, LX/7Jj;->A00:I

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y2;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2y2;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2y2;->A05:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2y2;->A08:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
