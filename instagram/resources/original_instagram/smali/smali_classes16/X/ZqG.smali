.class public final LX/ZqG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/dpP;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/dpP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZqG;->A00:LX/dpP;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZqG;->A03:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZqG;->A02:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/ZqG;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/ZqG;Ljava/util/List;)LX/O81;
    .locals 9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/eAV;

    invoke-interface {v0}, LX/eAV;->BlZ()LX/WDr;

    move-result-object v1

    sget-object v0, LX/WDr;->A02:LX/WDr;

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/eAV;

    invoke-interface {v5}, LX/eAV;->BlZ()LX/WDr;

    move-result-object v1

    sget-object v0, LX/WDr;->A08:LX/WDr;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/eAV;->BlZ()LX/WDr;

    move-result-object v0

    sget-object v6, LX/WDr;->A05:LX/WDr;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/ZqG;->A00:LX/dpP;

    invoke-interface {v0, v5}, LX/dpP;->AnM(LX/eAV;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/ZqG;->A03:Ljava/util/Set;

    invoke-interface {v5}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/eAV;->BlZ()LX/WDr;

    move-result-object v0

    if-ne v0, v6, :cond_6

    iget-object v1, p0, LX/ZqG;->A02:Ljava/util/Set;

    invoke-interface {v5}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/eAV;->BlZ()LX/WDr;

    move-result-object v1

    sget-object v0, LX/WDr;->A03:LX/WDr;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/ZqG;->A01:Ljava/util/Set;

    invoke-interface {v5}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/eAV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " no-op with state "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/eAV;->BlZ()LX/WDr;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "querableJobs upload: "

    invoke-static {v0, v1, v4}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " queue: "

    invoke-static {v0, v1, v3}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " query: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v1, LX/O81;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O81;->A02:Ljava/util/List;

    iput-object v3, v1, LX/O81;->A01:Ljava/util/List;

    iput-object v2, v1, LX/O81;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/eAV;Ljava/lang/Integer;)LX/J5t;
    .locals 4

    invoke-static {p1, p2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startOperation segId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/eAV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "QUERY"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZqG;->A01:Ljava/util/Set;

    invoke-interface {p1}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/WDr;->A03:LX/WDr;

    :goto_1
    invoke-interface {p1, v3, v0}, LX/eAV;->GSA(LX/dku;LX/WDr;)LX/eAV;

    move-result-object v0

    new-instance v1, LX/J5t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J5t;->A00:LX/eAV;

    iput-boolean v2, v1, LX/J5t;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/ZqG;->A02:Ljava/util/Set;

    invoke-interface {p1}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/WDr;->A05:LX/WDr;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/ZqG;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/WDr;->A08:LX/WDr;

    goto :goto_1

    :cond_2
    const-string v0, "QUEUE"

    goto :goto_0

    :cond_3
    const-string v0, "UPLOAD"

    goto :goto_0
.end method

.method public final A02(LX/dku;LX/eAV;Ljava/lang/Integer;Z)LX/eAV;
    .locals 3

    invoke-static {p2, p3}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopSegmentOperation segId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/eAV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "QUERY"

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/ZqG;->A01:Ljava/util/Set;

    invoke-interface {p2}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    sget-object v0, LX/WDr;->A02:LX/WDr;

    :goto_1
    invoke-interface {p2, p1, v0}, LX/eAV;->GSA(LX/dku;LX/WDr;)LX/eAV;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/WDr;->A04:LX/WDr;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/ZqG;->A02:Ljava/util/Set;

    invoke-interface {p2}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    sget-object v0, LX/WDr;->A03:LX/WDr;

    goto :goto_1

    :cond_2
    sget-object v0, LX/WDr;->A06:LX/WDr;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/ZqG;->A03:Ljava/util/Set;

    invoke-interface {p2}, LX/eAV;->CL8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    sget-object v0, LX/WDr;->A05:LX/WDr;

    goto :goto_1

    :cond_4
    sget-object v0, LX/WDr;->A09:LX/WDr;

    goto :goto_1

    :cond_5
    const-string v0, "QUEUE"

    goto :goto_0

    :cond_6
    const-string v0, "UPLOAD"

    goto :goto_0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/ZqG;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ZqG;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/ZqG;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
