.class public final LX/Vfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpy;


# instance fields
.field public final synthetic A00:LX/GWI;

.field public final synthetic A01:LX/Sk0;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GWI;LX/Sk0;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vfv;->A01:LX/Sk0;

    iput-object p3, p0, LX/Vfv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Vfv;->A00:LX/GWI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v6, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Vfv;->A01:LX/Sk0;

    iget-object v0, v2, LX/Sk0;->A0C:LX/1y5;

    iget-object v3, v0, LX/1y5;->A01:LX/2Ei;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/Vfv;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Vfv;->A00:LX/GWI;

    iget-object v0, v1, LX/GWI;->A01:LX/2e2;

    iget v4, v0, LX/2e2;->A00:I

    iget-object v0, v1, LX/GWI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Sk0;->A06:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v1, LX/6ZY;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/6ZY;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/6ZY;->A00:LX/25j;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/Ju9;->A03:LX/Ju9;

    goto :goto_0

    :cond_1
    sget-object v0, LX/Ju9;->A05:LX/Ju9;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ju9;->A04:LX/Ju9;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-virtual/range {v3 .. v8}, LX/2Ei;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final synthetic Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GCR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
