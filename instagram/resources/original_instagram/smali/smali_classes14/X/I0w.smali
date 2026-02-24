.class public final LX/I0w;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJd;


# instance fields
.field public final A00:LX/QZP;

.field public final A01:LX/2a5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/QZP;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    invoke-static {p7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const-string v0, "XDTMediaKitSummaryResponse"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/I0w;->A06:Ljava/util/List;

    iput-object p3, p0, LX/I0w;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/I0w;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/I0w;->A07:Z

    iput-object p2, p0, LX/I0w;->A01:LX/2a5;

    iput-object p5, p0, LX/I0w;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/I0w;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/I0w;->A00:LX/QZP;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ag2()LX/RLw;
    .locals 2

    new-instance v1, LX/RLw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RLw;->A01:LX/WJd;

    iget-object v0, p0, LX/I0w;->A06:Ljava/util/List;

    iput-object v0, v1, LX/RLw;->A07:Ljava/util/List;

    iget-object v0, p0, LX/I0w;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/RLw;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/I0w;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/RLw;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/I0w;->A07:Z

    iput-boolean v0, v1, LX/RLw;->A08:Z

    iget-object v0, p0, LX/I0w;->A01:LX/2a5;

    iput-object v0, v1, LX/RLw;->A02:LX/2a5;

    iget-object v0, p0, LX/I0w;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/RLw;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/I0w;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/RLw;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/I0w;->A00:LX/QZP;

    iput-object v0, v1, LX/RLw;->A00:LX/QZP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    iget-object v0, p0, LX/I0w;->A00:LX/QZP;

    return-object v0

    :sswitch_1
    iget-object v0, p0, LX/I0w;->A06:Ljava/util/List;

    return-object v0

    :sswitch_2
    iget-boolean v0, p0, LX/I0w;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_3
    iget-object v0, p0, LX/I0w;->A05:Ljava/lang/String;

    return-object v0

    :sswitch_4
    iget-object v0, p0, LX/I0w;->A01:LX/2a5;

    return-object v0

    :sswitch_5
    iget-object v0, p0, LX/I0w;->A03:Ljava/lang/String;

    return-object v0

    :sswitch_6
    iget-object v0, p0, LX/I0w;->A02:Ljava/lang/String;

    return-object v0

    :sswitch_7
    iget-object v0, p0, LX/I0w;->A04:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a95d3a6 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x653f2b3 -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x69ae24c -> :sswitch_2
        0xa7d415c -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 4

    invoke-static {p1}, LX/022;->A0U(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/I0w;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3, v1}, LX/1J9;->A0p(LX/2ct;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    const-string v0, "cover_media"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "description"

    iget-object v0, p0, LX/I0w;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    iget-object v0, p0, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/I0w;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v0, p1}, LX/2a5;->A00(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "owner"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_link"

    iget-object v0, p0, LX/I0w;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "title"

    iget-object v0, p0, LX/I0w;->A05:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/I0w;->A00:LX/QZP;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visibility"

    invoke-static {v0, v1, v2}, LX/132;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I0w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I0w;

    iget-object v1, p0, LX/I0w;->A06:Ljava/util/List;

    iget-object v0, p1, LX/I0w;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0w;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/I0w;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0w;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/I0w;->A07:Z

    iget-boolean v0, p1, LX/I0w;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I0w;->A01:LX/2a5;

    iget-object v0, p1, LX/I0w;->A01:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0w;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/I0w;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/I0w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I0w;->A00:LX/QZP;

    iget-object v0, p1, LX/I0w;->A00:LX/QZP;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/I0w;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/I0w;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I0w;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/I0w;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/I0w;->A01:LX/2a5;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/I0w;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/I0w;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/I0w;->A00:LX/QZP;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
