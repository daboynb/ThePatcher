.class public final LX/Neo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Neo;->$t:I

    iput-object p1, p0, LX/Neo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/Neo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Neo;->A00:Ljava/lang/Object;

    check-cast v1, LX/86f;

    new-instance v0, LX/GFz;

    invoke-direct {v0, v1}, LX/GFz;-><init>(LX/86f;)V

    :cond_0
    invoke-static {p1, v0}, LX/GCi;->A04(Landroid/content/Context;LX/GFz;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Neo;->A00:Ljava/lang/Object;

    check-cast v0, LX/C46;

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/GFz;

    invoke-direct {v0, v1}, LX/GFz;-><init>(LX/86f;)V

    if-eqz v2, :cond_0

    invoke-static {p1, v0, v2, v3}, LX/GCi;->A05(Landroid/content/Context;LX/GFz;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Neo;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {p1}, LX/9QV;->A00(Landroid/content/Context;)LX/Oon;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/GGM;

    invoke-direct {v0, v1}, LX/GGM;-><init>(LX/86f;)V

    invoke-interface {v2, v0, v3}, LX/ea8;->Amc(LX/GGM;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string v0, "Cannot dismiss without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
