.class public final LX/348;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/OkZ;

.field public A01:LX/7du;

.field public A02:LX/OoO;

.field public A03:LX/OoO;

.field public A04:LX/7dn;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7dn;->A02:LX/7dn;

    iput-object v0, p0, LX/348;->A04:LX/7dn;

    sget-object v0, LX/7du;->A00:LX/7du;

    iput-object v0, p0, LX/348;->A01:LX/7du;

    sget-object v0, LX/7cs;->A00:LX/7cs;

    iput-object v0, p0, LX/348;->A00:LX/OkZ;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/348;->A0B:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/348;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/348;->A0A:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/348;->A07:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/348;->A05:Z

    iput-boolean v1, p0, LX/348;->A06:Z

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/OoO;

    iput-object v0, p0, LX/348;->A03:LX/OoO;

    sget-object v0, Lcom/google/gson/Gson;->A0H:LX/OoO;

    iput-object v0, p0, LX/348;->A02:LX/OoO;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/348;->A08:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/gson/Gson;
    .locals 21

    move-object/from16 v5, p0

    iget-object v7, v5, LX/348;->A09:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    iget-object v6, v5, LX/348;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x3

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/google/gson/Gson;->A0I:LX/OoO;

    iget-object v12, v5, LX/348;->A04:LX/7dn;

    iget-object v8, v5, LX/348;->A00:LX/OkZ;

    iget-object v0, v5, LX/348;->A0B:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v3, v5, LX/348;->A07:Z

    iget-boolean v2, v5, LX/348;->A05:Z

    iget-boolean v1, v5, LX/348;->A06:Z

    iget-object v9, v5, LX/348;->A01:LX/7du;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v5, LX/348;->A03:LX/OoO;

    iget-object v11, v5, LX/348;->A02:LX/OoO;

    iget-object v0, v5, LX/348;->A08:Ljava/util/LinkedList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    new-instance v7, Lcom/google/gson/Gson;

    move/from16 v20, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v20}, Lcom/google/gson/Gson;-><init>(LX/OkZ;LX/7du;LX/OoO;LX/OoO;LX/7dn;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZ)V

    return-object v7
.end method
