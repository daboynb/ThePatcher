.class public final LX/0pX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0pM;


# direct methods
.method public constructor <init>(LX/0pM;)V
    .locals 0

    iput-object p1, p0, LX/0pX;->A00:LX/0pM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Jpl;)I
    .locals 3

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    iget-object v1, p0, LX/0pX;->A00:LX/0pM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0pM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3vR;->A01()I

    move-result v0

    return v0

    :cond_0
    iget v0, v1, LX/3vR;->A0B:I

    return v0
.end method

.method public final A01(Ljava/lang/Object;)[I
    .locals 2

    iget-object v1, p0, LX/0pX;->A00:LX/0pM;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/0pM;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0, p1}, LX/WEk;->CBp(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method
