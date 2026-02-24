.class public final LX/Nep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/86f;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/86f;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nep;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Nep;->A00:LX/86f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Nep;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Nep;->A00:LX/86f;

    new-instance v3, LX/GFz;

    invoke-direct {v3, v0}, LX/GFz;-><init>(LX/86f;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance v0, LX/C56;

    invoke-direct {v0, v1}, LX/C56;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Sx1;->A01(Landroid/content/Context;)LX/SDI;

    move-result-object v0

    iget-object v2, v0, LX/SDI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Oon;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, LX/Oon;->ANM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/G4l;->A03(Landroid/app/Activity;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_1
    add-int/lit8 v2, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/G2m;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/07v;

    if-eqz v0, :cond_2

    check-cast v1, LX/G2m;

    invoke-interface {v1}, LX/G2m;->BAV()LX/Oon;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v4}, LX/Oon;->ANM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v8, v0, -0x1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_4

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ea8;

    iget-object v0, v3, LX/GFz;->A00:LX/86f;

    new-instance v1, LX/GGM;

    invoke-direct {v1, v0}, LX/GGM;-><init>(LX/86f;)V

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/ea8;->Amc(LX/GGM;Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    if-ltz v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ea8;

    invoke-interface {v0, v3, v4, v5}, LX/ea8;->FV8(LX/GFz;Ljava/lang/String;Z)Z

    return-void

    :cond_5
    const-string v0, "Cannot unwind without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
