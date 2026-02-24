.class public final LX/Atn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3S;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/Atn;->$t:I

    iput-object p5, p0, LX/Atn;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Atn;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Atn;->A02:Ljava/lang/Object;

    iput p1, p0, LX/Atn;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V
    .locals 9

    iget v0, p0, LX/Atn;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Atn;->A03:Ljava/lang/Object;

    check-cast v0, LX/0pH;

    iget-object v2, v0, LX/0pH;->A0Z:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Atn;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    new-instance v1, LX/0I7;

    invoke-direct {v1, v2, v0}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v0, p0, LX/Atn;->A00:I

    iput v0, v1, LX/0I7;->A00:I

    invoke-virtual {v1, p1, p2, p3}, LX/0I7;->AA0(LX/Evn;LX/Eul;Ljava/lang/String;)V

    iget-object v1, p0, LX/Atn;->A02:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_0

    new-instance v0, LX/6rR;

    invoke-direct {v0}, LX/6rR;-><init>()V

    invoke-static {v0, v1}, LX/JlH;->A00(LX/6rR;LX/2a5;)V

    :goto_0
    invoke-interface {p1, v0}, LX/Evn;->AA2(LX/6rR;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Atn;->A03:Ljava/lang/Object;

    check-cast v5, LX/7fG;

    iget-object v4, p0, LX/Atn;->A01:Ljava/lang/Object;

    check-cast v4, LX/KPM;

    iget-object v3, v4, LX/KPM;->A07:LX/7bB;

    invoke-static {v3, p1, v5}, LX/7fG;->A04(LX/7bB;LX/Evn;LX/7fG;)V

    iget-object v2, p0, LX/Atn;->A02:Ljava/lang/Object;

    check-cast v2, LX/4zj;

    iget v0, v2, LX/4zj;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v5, LX/7fG;->A0A:Z

    if-eqz v0, :cond_6

    iget-boolean v6, v5, LX/7fG;->A0B:Z

    if-eqz v6, :cond_c

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->BBQ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9X:Ljava/util/List;

    :cond_2
    :goto_1
    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    if-ltz v8, :cond_4

    iget-object v1, v5, LX/7fG;->A06:LX/9bl;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v8, v0, :cond_4

    invoke-virtual {v1, v8}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_3

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9d:Ljava/util/List;

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A3d:Ljava/lang/Integer;

    :cond_4
    if-ltz v7, :cond_6

    iget-object v1, v5, LX/7fG;->A06:LX/9bl;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v7, v0, :cond_6

    invoke-virtual {v1, v7}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BBR()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->B8h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/0K0;->A00:LX/0K0;

    invoke-virtual {v0, v1}, LX/0K0;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v6, :cond_5

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A9c:Ljava/util/List;

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A3c:Ljava/lang/Integer;

    :cond_6
    iget-object v6, v5, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;LX/Evn;)V

    iget-object v0, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v1, p1

    check-cast v1, LX/8kU;

    iput-object v0, v1, LX/8kU;->A2D:Ljava/lang/Boolean;

    invoke-interface {v5}, LX/eyl;->CCn()I

    move-result v0

    invoke-interface {p1, v0}, LX/Evn;->G0S(I)V

    invoke-interface {v5}, LX/eyl;->CCq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7c:Ljava/lang/String;

    iput-object v0, v1, LX/8kU;->A7e:Ljava/lang/String;

    :cond_7
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-interface {p1, v6, v0}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    invoke-static {v6}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->A5d:Ljava/lang/String;

    invoke-static {v4, p1}, LX/7fG;->A05(LX/KPM;LX/Evn;)V

    invoke-static {v4}, LX/7fG;->A00(LX/KPM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v5, LX/8kU;->A9D:Ljava/util/ArrayList;

    invoke-static {v4}, LX/7fG;->A01(LX/KPM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    iput-object v0, v5, LX/8kU;->A9U:Ljava/util/ArrayList;

    iget v0, v2, LX/4zj;->A02:I

    iput v0, v5, LX/8kU;->A0P:I

    iget v0, p0, LX/Atn;->A00:I

    iput v0, v5, LX/8kU;->A0I:I

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v5, LX/8kU;->A71:Ljava/lang/String;

    :cond_8
    iget-boolean v0, v4, LX/KPM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2f:Ljava/lang/Boolean;

    iget-object v1, v4, LX/KPM;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v5, LX/8kU;->A6L:Ljava/lang/String;

    iget-object v0, v4, LX/KPM;->A09:LX/0iO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v5, LX/8kU;->A8Q:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A1T:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A5P:Ljava/lang/Long;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    if-eqz v3, :cond_6

    goto/16 :goto_1
.end method
