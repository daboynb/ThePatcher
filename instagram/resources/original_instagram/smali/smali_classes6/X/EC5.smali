.class public final LX/EC5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sls;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Oek;

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/EC5;->A00:I

    iput v0, p0, LX/EC5;->A01:I

    return-void
.end method

.method public static final A00(LX/Sfz;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/EC1;

    iget-object p0, p0, LX/EC1;->A0D:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SbU;

    check-cast p0, LX/Eba;

    iget p0, p0, LX/Eba;->A07:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SbU;

    check-cast p0, LX/Eba;

    iget p0, p0, LX/Eba;->A07:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final Eog(LX/OAM;I)V
    .locals 3

    move-object v0, p1

    check-cast v0, LX/Ndp;

    iget v2, v0, LX/Ndp;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int v0, p2, v1

    invoke-interface {p1, v0}, LX/OAM;->FlT(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F4q(LX/Sfz;LX/OAK;F)V
    .locals 5

    move-object v3, p1

    check-cast v3, LX/EC1;

    iget-object v4, v3, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, LX/EC5;->A00(LX/Sfz;Z)I

    move-result v1

    if-ltz v1, :cond_4

    iget v0, v3, LX/EC1;->A05:I

    if-ge v1, v0, :cond_4

    iget v0, p0, LX/EC5;->A00:I

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/EC5;->A04:Z

    if-eq v0, v2, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/EC5;->A00:I

    iget-object v0, p0, LX/EC5;->A02:LX/Oek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oek;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/EC5;->A02:LX/Oek;

    :cond_2
    iput-boolean v2, p0, LX/EC5;->A04:Z

    iput v1, p0, LX/EC5;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/OAK;->FlX(Lkotlin/jvm/functions/Function1;I)LX/Oek;

    move-result-object v0

    iput-object v0, p0, LX/EC5;->A02:LX/Oek;

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v4}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    iget v2, v3, LX/EC1;->A04:I

    check-cast v0, LX/Eba;

    iget v1, v0, LX/Eba;->A02:I

    iget v0, v0, LX/Eba;->A09:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v3, LX/EC1;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p3

    cmpg-float v0, v1, v0

    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, LX/EC5;->A02:LX/Oek;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Oek;->Dwd()V

    :cond_4
    iput p3, p0, LX/EC5;->A03:F

    return-void

    :cond_5
    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SbU;

    iget v1, v3, LX/EC1;->A07:I

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p3

    goto :goto_0
.end method

.method public final FQz(LX/Sfz;LX/OAK;)V
    .locals 5

    iget v2, p0, LX/EC5;->A00:I

    iget-boolean v1, p0, LX/EC5;->A04:Z

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/EC1;

    iget-object v0, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/EC5;->A00(LX/Sfz;Z)I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/EC5;->A00:I

    iget-object v0, p0, LX/EC5;->A02:LX/Oek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oek;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EC5;->A02:LX/Oek;

    :cond_1
    move-object v4, p1

    check-cast v4, LX/EC1;

    iget v2, v4, LX/EC1;->A05:I

    iget v3, p0, LX/EC5;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v0, p0, LX/EC5;->A03:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_3

    iget-object v0, v4, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/EC5;->A03:F

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0}, LX/EC5;->A00(LX/Sfz;Z)I

    move-result v1

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    iput v1, p0, LX/EC5;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/OAK;->FlX(Lkotlin/jvm/functions/Function1;I)LX/Oek;

    move-result-object v0

    iput-object v0, p0, LX/EC5;->A02:LX/Oek;

    :cond_3
    iput v2, p0, LX/EC5;->A01:I

    return-void
.end method
