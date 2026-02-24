.class public final LX/Um8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpE;


# instance fields
.field public A00:LX/W0z;

.field public A01:Ljava/util/List;

.field public A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/HashSet;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/9Tv;

.field public final A08:LX/R3k;

.field public final A09:LX/C7v;

.field public final A0A:LX/Eul;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/R3k;LX/Eul;Z)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/Um8;->A0B:Z

    iput-object p1, p0, LX/Um8;->A07:LX/9Tv;

    iput-object p3, p0, LX/Um8;->A08:LX/R3k;

    iput-object p4, p0, LX/Um8;->A0A:LX/Eul;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Um8;->A04:Ljava/util/HashSet;

    new-instance v0, LX/C7v;

    invoke-direct {v0, p2}, LX/C7v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Um8;->A09:LX/C7v;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Um8;->A01:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Um8;->A06:Ljava/util/Set;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101540002040bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Um8;->A0C:Z

    return-void
.end method

.method public static final A00(LX/Um8;Ljava/lang/Object;Ljava/util/List;I)V
    .locals 7

    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Um8;->A06:Ljava/util/Set;

    move-object v5, p1

    check-cast v5, LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    :goto_0
    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Um8;->A00:LX/W0z;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, LX/W0z;->EeW(Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/2xR;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/2xR;

    iget-object v2, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v3, p0, LX/Um8;->A06:Ljava/util/Set;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Um8;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, LX/0J2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/6xD;

    if-eqz v0, :cond_0

    iget v0, p0, LX/Um8;->A02:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/Um8;->A0B:Z

    if-nez v0, :cond_1

    :cond_5
    iget-object v0, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Um8;->A00:LX/W0z;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p3}, LX/W0z;->EeW(Ljava/lang/Object;I)V

    :cond_6
    iget v0, p0, LX/Um8;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Um8;->A02:I

    return-void

    :cond_7
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3uD;->A00(Lcom/instagram/common/session/UserSession;)LX/3uE;

    move-result-object v4

    iget-object v6, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4vm;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/3uF;->A03:LX/3uF;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8Jm;->A00(LX/3uF;Ljava/lang/Integer;)LX/8Jn;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A06:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A03:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8Jn;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/8Jn;->A00()LX/2Cw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3uE;->A07(LX/2Cw;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/Um8;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/Um8;->A08:LX/R3k;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v1, LX/R3k;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v4

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/R3k;->A01:LX/Eul;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v0, 0xf3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v3, v4}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v5

    invoke-static {v4}, LX/955;->A0l(LX/4vm;)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/955;->A0i(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4}, LX/955;->A0m(LX/4vm;)Ljava/lang/Long;

    move-result-object v10

    invoke-static/range {v3 .. v14}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Um8;->A05:Ljava/util/List;

    invoke-static {v0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4vm;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Um8;->A09:LX/C7v;

    move-object v0, v4

    check-cast v0, LX/4vm;

    invoke-virtual {v1, v0}, LX/C7v;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/Um8;->A04:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, v4, LX/2xR;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, LX/2xR;

    iget-object v10, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v2, LX/Um8;->A09:LX/C7v;

    invoke-virtual {v0, v10}, LX/C7v;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v9, v2, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/Um8;->A0A:LX/Eul;

    iget-boolean v1, v2, LX/Um8;->A0C:Z

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-static {v9}, LX/0mS;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    if-nez v1, :cond_5

    :cond_4
    invoke-static {v9}, LX/0mS;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v9}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    const/16 v0, 0x281

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    new-instance v11, LX/0I7;

    invoke-direct {v11, v9, v10}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v0

    iput v0, v11, LX/0I7;->A00:I

    invoke-static {v10}, LX/955;->A0l(LX/4vm;)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v18

    invoke-static {v10}, LX/955;->A0i(LX/4vm;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v10}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10}, LX/955;->A0m(LX/4vm;)Ljava/lang/Long;

    move-result-object v16

    const/16 v19, 0x0

    move-object/from16 v20, v4

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v20}, LX/3df;->A0M(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v10}, LX/6dz;->A0M(LX/4vm;)Z

    move-result v0

    const-string v7, "low_value"

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    const/16 v0, 0x1aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108c1000136f2L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v9, v10}, LX/6dz;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/16 v0, 0x63

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8108c1000036f1L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81094800093a0fL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x61a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/Jl4;

    if-eqz v0, :cond_1

    move-object v0, v4

    check-cast v0, LX/Jl4;

    iget-object v1, v0, LX/Jl4;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/Jl4;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/Um8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/6dx;->A00:LX/Yav;

    invoke-interface {v0, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_b
    iput-object v5, v2, LX/Um8;->A01:Ljava/util/List;

    return-void
.end method

.method public final A03(Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p0, v1, v3, v0}, LX/Um8;->A00(LX/Um8;Ljava/lang/Object;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, LX/Um8;->A01(LX/Um8;Ljava/util/List;)V

    return-void
.end method

.method public final FxX(LX/W0z;)Ljava/util/Iterator;
    .locals 1

    iput-object p1, p0, LX/Um8;->A00:LX/W0z;

    iget-object v0, p0, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
