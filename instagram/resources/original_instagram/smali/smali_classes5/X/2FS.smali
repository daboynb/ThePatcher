.class public final LX/2FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/6E0;

.field public final synthetic A02:LX/5i4;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6E0;LX/5i4;Z)V
    .locals 0

    iput-object p1, p0, LX/2FS;->A00:Landroid/content/Context;

    iput-boolean p4, p0, LX/2FS;->A03:Z

    iput-object p2, p0, LX/2FS;->A01:LX/6E0;

    iput-object p3, p0, LX/2FS;->A02:LX/5i4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v15, v1, LX/2FS;->A00:Landroid/content/Context;

    iget-boolean v0, v1, LX/2FS;->A03:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, LX/2FS;->A01:LX/6E0;

    iget-object v12, v0, LX/6E0;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0x0

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2FS;->A02:LX/5i4;

    iget-object v0, v1, LX/RZO;->A0G:Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WKi;

    invoke-interface {v0}, LX/WKi;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v11, v1, LX/RZO;->A0F:Ljava/util/List;

    if-nez v11, :cond_3

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, LX/17O;->A08:LX/17O;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v7, v8, :cond_5

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    const/4 v0, 0x3

    if-lt v6, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    div-int v5, v7, v0

    sget-object v14, LX/2yN;->A01:LX/2yN;

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, LX/2yN;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)LX/2yQ;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v9, LX/17O;->A01:Ljava/lang/Integer;

    const-string v2, "profile_media_grid"

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2FT;

    invoke-direct {v0, v4, v1}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    iput-object v3, v0, LX/2FT;->A01:Ljava/lang/Integer;

    iput-object v9, v0, LX/2FT;->A00:LX/17O;

    iput-object v2, v0, LX/2FT;->A02:Ljava/lang/String;

    new-instance v1, LX/6rj;

    invoke-direct {v1, v14, v0}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    new-instance v0, LX/2yW;

    invoke-direct {v0, v1, v5, v6}, LX/2yW;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v12}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, LX/6qp;->A06(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
