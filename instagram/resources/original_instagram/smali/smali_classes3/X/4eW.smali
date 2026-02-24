.class public final LX/4eW;
.super LX/3g2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/4Da;

.field public final A02:LX/5Sl;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/4Da;LX/5Sl;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3g2;-><init>(LX/7bB;)V

    iput-object p2, p0, LX/4eW;->A01:LX/4Da;

    iput-object p3, p0, LX/4eW;->A02:LX/5Sl;

    iput-object p4, p0, LX/4eW;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/4eW;->A04:Z

    iget-object v0, p1, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    :goto_0
    iput v1, p0, LX/4eW;->A00:I

    return-void

    :cond_0
    invoke-direct {p0, v3}, LX/4eW;->A00(Z)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, LX/4eW;->A00(Z)I

    move-result v1

    goto :goto_0
.end method

.method private final A00(Z)I
    .locals 10

    iget-boolean v0, p0, LX/4eW;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4eW;->A01:LX/4Da;

    iget-boolean v0, v0, LX/4Da;->A01:Z

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/4eW;->A02:LX/5Sl;

    iget-object v0, v0, LX/5Sl;->A06:LX/5Sx;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/3g2;->A00:LX/7bB;

    iget-object v4, v6, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    sget-object v0, LX/0KI;->A02:LX/0KK;

    iget-object v3, p0, LX/4eW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v1

    new-instance v0, LX/4iW;

    invoke-direct {v0, v4}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v9

    invoke-virtual {v4}, LX/4vm;->A03()I

    move-result v8

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v4

    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v3, p0, LX/4eW;->A02:LX/5Sl;

    iget-object v1, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_4
    if-nez p1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, v1, LX/3vR;->A2t:Z

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/5Sl;->A06:LX/5Sx;

    iget-object v0, p0, LX/4eW;->A01:LX/4Da;

    iget-boolean v0, v0, LX/4Da;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/1DB;->A00:LX/1DC;

    iget-object v0, p0, LX/4eW;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v5, v6, v3, v0}, LX/1DC;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move-object v7, v5

    goto :goto_4

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    sget-object v4, LX/2a4;->A06:LX/2a4;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v5

    goto :goto_3
.end method
