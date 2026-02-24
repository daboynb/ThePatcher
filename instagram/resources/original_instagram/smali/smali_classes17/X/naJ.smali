.class public final LX/naJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/naJ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LX/naJ;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/Aal;

    sget-object v0, LX/8Nz;->A00:LX/8Nz;

    invoke-virtual {p1}, LX/Aal;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/Aal;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    check-cast p1, LX/Zp9;

    iget-object v1, p1, LX/Zp9;->A00:LX/cq2;

    check-cast v1, LX/R2V;

    invoke-virtual {v1}, LX/R2V;->A0H()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/R2V;->A0K(I)Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/Zp9;->A01:Ljava/lang/Object;

    sget-object v0, LX/7GP;->A03:LX/7GP;

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
