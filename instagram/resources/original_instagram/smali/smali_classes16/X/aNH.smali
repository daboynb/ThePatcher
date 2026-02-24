.class public final LX/aNH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/aMX;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/C46;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/aMX;LX/2iy;LX/1PD;LX/C46;LX/C46;Z)V
    .locals 0

    iput-object p4, p0, LX/aNH;->A03:LX/C46;

    iput-object p2, p0, LX/aNH;->A01:LX/2iy;

    iput-object p1, p0, LX/aNH;->A00:LX/aMX;

    iput-boolean p6, p0, LX/aNH;->A05:Z

    iput-object p5, p0, LX/aNH;->A04:LX/C46;

    iput-object p3, p0, LX/aNH;->A02:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/aNH;->A04:LX/C46;

    iget-object v0, p0, LX/aNH;->A03:LX/C46;

    iget-object v1, p0, LX/aNH;->A00:LX/aMX;

    iget-object v10, p0, LX/aNH;->A02:LX/1PD;

    iget v2, v0, LX/C46;->A05:I

    iget-object v6, v10, LX/1PD;->A03:LX/2iy;

    if-eqz v6, :cond_1

    const v0, 0x7f0b0609

    iget-object v7, v6, LX/2iy;->A01:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v9, v1, LX/aMX;->A06:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v11

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v4

    const v0, 0x7f0b05e7

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v1, LX/aMX;->A05:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/2ae;->A3A(I)Z

    move-result v0

    new-instance v1, LX/1PC;

    invoke-direct {v1, v10, v11}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v11, LX/2O7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/2O7;->A05:Ljava/lang/String;

    iput-object v9, v11, LX/2O7;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/2O7;->A01:LX/1PC;

    iput-boolean v0, v11, LX/2O7;->A08:Z

    iput-object v8, v11, LX/2O7;->A04:Ljava/lang/String;

    iput-object v7, v11, LX/2O7;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/2O7;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/2O7;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v0}, LX/C94;->A01(I)LX/C94;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v11, LX/9Q9;->A00:LX/2O7;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2ae;->A3A(I)Z

    move-result v0

    new-instance v1, LX/1PC;

    invoke-direct {v1, v10, v4}, LX/1PC;-><init>(LX/1PD;LX/1Ea;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2O7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/2O7;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/2O7;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/2O7;->A01:LX/1PC;

    iput-boolean v0, v4, LX/2O7;->A08:Z

    iput-object v7, v4, LX/2O7;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/2O7;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/2O7;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/2O7;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/XaB;

    invoke-direct {v0, v5, v3}, LX/XaB;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/alM;

    invoke-direct {v0, v5}, LX/alM;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/8Wt;->A0A(LX/2iy;LX/Jns;)V

    sget-object v0, LX/9Q9;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->Aif()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/8XB;

    invoke-direct {v0, v1}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    iget-object v3, p0, LX/aNH;->A00:LX/aMX;

    iget-boolean v1, p0, LX/aNH;->A05:Z

    invoke-static {p1, v3, v0, v2, v1}, LX/2ae;->A1W(Landroid/content/Context;LX/aMX;LX/8XB;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/aNH;->A03:LX/C46;

    iget v2, v0, LX/C46;->A05:I

    iget-object v0, p0, LX/aNH;->A01:LX/2iy;

    iget-object v0, v0, LX/2iy;->A02:LX/dup;

    invoke-interface {v0}, LX/dup;->Aif()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, LX/8XB;

    invoke-direct {v1, v0}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4138

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4199

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5841

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5c47

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5d2e

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    new-instance v0, LX/8XB;

    invoke-direct {v0, v1}, LX/8XB;-><init>(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b0644

    invoke-virtual {v1, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const v0, 0x7f0b0644

    invoke-virtual {v1, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    const v0, 0x7f0b0637

    invoke-virtual {v1, v0}, LX/8XB;->A00(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
