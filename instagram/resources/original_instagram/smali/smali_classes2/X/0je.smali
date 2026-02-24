.class public final LX/0je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0kD;

.field public final A01:LX/0eR;

.field public final A02:LX/0ZH;

.field public final A03:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eR;LX/0ZH;LX/0eW;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0je;->A01:LX/0eR;

    iput-object p2, p0, LX/0je;->A02:LX/0ZH;

    iput-object p3, p0, LX/0je;->A03:LX/0eW;

    return-void
.end method


# virtual methods
.method public final A00()LX/0kD;
    .locals 12

    iget-object v0, p0, LX/0je;->A00:LX/0kD;

    if-nez v0, :cond_1

    iget-object v6, p0, LX/0je;->A01:LX/0eR;

    iget-object v10, v6, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/0je;->A02:LX/0ZH;

    sget-object v1, LX/0bG;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v9

    sget-object v8, LX/0jt;->A00:LX/0jt;

    invoke-static {v6}, LX/0kB;->A00(LX/0eR;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7ns;

    const/4 v5, 0x4

    const v0, 0x7f0b0c1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, LX/0je;->A03:LX/0eW;

    iget-object v0, v2, LX/0eW;->A0F:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const v0, 0x7f0b255c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v6, LX/0eR;->A06:LX/dkm;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const v0, 0x7f0b0c1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/0eW;->A0E:LX/B69;

    invoke-virtual {v2, v0}, LX/0eW;->A03(LX/B69;)LX/B69;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const v0, 0x7f0b255d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [Landroid/util/Pair;

    move-result-object v4

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    :cond_0
    aget-object v2, v4, v3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    new-instance v5, LX/0kD;

    invoke-direct/range {v5 .. v11}, LX/0kD;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/RaN;LX/9Tv;LX/254;LX/7ns;)V

    iput-object v5, p0, LX/0je;->A00:LX/0kD;

    return-object v5

    :cond_1
    return-object v0
.end method
