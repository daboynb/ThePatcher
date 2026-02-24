.class public final LX/QN6;
.super LX/C29;
.source ""

# interfaces
.implements LX/fAL;


# instance fields
.field public final A00:LX/egz;

.field public final A01:LX/ehu;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/egz;LX/ehu;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const-string v0, "XDTViewerFeedbackDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QN6;->A00:LX/egz;

    iput-object p2, p0, LX/QN6;->A01:LX/ehu;

    iput-object p6, p0, LX/QN6;->A05:Ljava/util/List;

    iput-object p4, p0, LX/QN6;->A03:Ljava/lang/Boolean;

    iput-boolean p7, p0, LX/QN6;->A06:Z

    iput-object p5, p0, LX/QN6;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QN6;->A02:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/QN6;->A00:LX/egz;

    return-object v0

    :sswitch_1
    iget-boolean v0, p0, LX/QN6;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2
    iget-object v0, p0, LX/QN6;->A03:Ljava/lang/Boolean;

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/QN6;->A02:LX/2a5;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/QN6;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/QN6;->A05:Ljava/util/List;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/QN6;->A01:LX/ehu;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x552d85fe -> :sswitch_6
        -0x5083394f -> :sswitch_5
        -0x20bbd29e -> :sswitch_4
        0x36ebcb -> :sswitch_3
        0x3cb5dc8 -> :sswitch_2
        0x402f2033 -> :sswitch_1
        0x436defe1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, p0, LX/QN6;->A00:LX/egz;

    const-string v0, "avatar_quick_reaction"

    invoke-static {v1, v0, v2}, LX/2cv;->A01(LX/fAK;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/QN6;->A01:LX/ehu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/QN6;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1}, LX/145;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    const-string v0, "emoji_reactions"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "has_liked"

    iget-object v0, p0, LX/QN6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/QN6;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_spam_viewer"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reply_text"

    iget-object v0, p0, LX/QN6;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, p0, LX/QN6;->A02:LX/2a5;

    invoke-virtual {v0, p1}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "user"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QN6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QN6;

    iget-object v1, p0, LX/QN6;->A00:LX/egz;

    iget-object v0, p1, LX/QN6;->A00:LX/egz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QN6;->A01:LX/ehu;

    iget-object v0, p1, LX/QN6;->A01:LX/ehu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QN6;->A05:Ljava/util/List;

    iget-object v0, p1, LX/QN6;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QN6;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/QN6;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/QN6;->A06:Z

    iget-boolean v0, p1, LX/QN6;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QN6;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QN6;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QN6;->A02:LX/2a5;

    iget-object v0, p1, LX/QN6;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QN6;->A00:LX/egz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QN6;->A01:LX/ehu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QN6;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QN6;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/QN6;->A06:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/QN6;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QN6;->A02:LX/2a5;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
