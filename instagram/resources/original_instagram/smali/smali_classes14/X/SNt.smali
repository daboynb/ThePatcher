.class public final LX/SNt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/WIh;

.field public A01:LX/WJd;

.field public A02:Ljava/util/List;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SNt;->A04:Ljava/util/ArrayList;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/SNt;->A02:Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/SNt;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SNt;->A03:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A00(LX/WJd;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_2

    check-cast p1, LX/I0w;

    iget-object v0, p1, LX/I0w;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/4vm;

    invoke-static {v0, v2}, LX/RVo;->A00(LX/4vm;I)LX/HPa;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_0

    :cond_1
    iput-object v4, p0, LX/SNt;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, p0, LX/SNt;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final A01(LX/WMe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/SNt;->A01:LX/WJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WJd;->Ag2()LX/RLw;

    move-result-object v2

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    iput-object v0, v2, LX/RLw;->A07:Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, v2, LX/RLw;->A06:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    iput-object p3, v2, LX/RLw;->A03:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    move-object v1, p1

    check-cast v1, LX/I3b;

    iget-object v0, v1, LX/I3b;->A00:LX/QZP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/RLw;->A00:LX/QZP;

    iget-object v0, v1, LX/I3b;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/RLw;->A05:Ljava/lang/String;

    :cond_3
    iget-object v8, v2, LX/RLw;->A07:Ljava/util/List;

    iget-object v4, v2, LX/RLw;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/RLw;->A04:Ljava/lang/String;

    iget-boolean v9, v2, LX/RLw;->A08:Z

    iget-object v3, v2, LX/RLw;->A02:LX/2a5;

    iget-object v6, v2, LX/RLw;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/RLw;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/RLw;->A00:LX/QZP;

    new-instance v1, LX/I0w;

    invoke-direct/range {v1 .. v9}, LX/I0w;-><init>(LX/QZP;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_4
    iput-object v1, p0, LX/SNt;->A01:LX/WJd;

    if-eqz p1, :cond_8

    iget-object v0, p0, LX/SNt;->A00:LX/WIh;

    if-eqz v0, :cond_8

    check-cast v0, LX/HZE;

    iget-object v4, v0, LX/HZE;->A00:LX/WJd;

    iget-object v2, v0, LX/HZE;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/HZE;->A02:Ljava/util/List;

    invoke-interface {v4}, LX/WJd;->Ag2()LX/RLw;

    move-result-object v3

    check-cast p1, LX/I3b;

    iget-object v0, p1, LX/I3b;->A00:LX/QZP;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/RLw;->A00:LX/QZP;

    iget-object v0, p1, LX/I3b;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/RLw;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/RLw;->A00()LX/I0w;

    move-result-object v3

    check-cast v4, LX/I0w;

    iget-object v6, v4, LX/I0w;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/I0w;->A03:Ljava/lang/String;

    iget-object v8, v4, LX/I0w;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/I0w;->A06:Ljava/util/List;

    iget-object v0, v3, LX/I0w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    iget-object v0, v3, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v7, v0

    :cond_6
    iget-boolean v11, v3, LX/I0w;->A07:Z

    iget-object v5, v3, LX/I0w;->A01:LX/2a5;

    iget-object v0, v3, LX/I0w;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v8, v0

    :cond_7
    iget-object v9, v3, LX/I0w;->A05:Ljava/lang/String;

    iget-object v4, v3, LX/I0w;->A00:LX/QZP;

    new-instance v3, LX/I0w;

    invoke-direct/range {v3 .. v11}, LX/I0w;-><init>(LX/QZP;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v0, LX/HZE;

    invoke-direct {v0, v3, v2, v1}, LX/HZE;-><init>(LX/WJd;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, LX/SNt;->A00:LX/WIh;

    :cond_8
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WJd;

    iget-object v1, p0, LX/SNt;->A05:Ljava/util/HashMap;

    move-object v0, v2

    check-cast v0, LX/I0w;

    iget-object v0, v0, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
