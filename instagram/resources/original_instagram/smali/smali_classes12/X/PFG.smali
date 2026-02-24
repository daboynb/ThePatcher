.class public abstract synthetic LX/PFG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YaH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    if-eqz p2, :cond_7

    invoke-interface/range {p0 .. p0}, LX/YaH;->C4D()LX/OKZ;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/OKZ;->A00:Ljava/util/List;

    iget-object v0, v2, LX/OKZ;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/PEv;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHQ;

    iget-object v0, v0, LX/NHQ;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/OKZ;->A00:Ljava/util/List;

    iget-object v0, v2, LX/OKZ;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/PEv;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, LX/OKZ;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NHQ;

    iget-object v0, v0, LX/NHQ;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v8, v5

    move-object v7, v5

    :cond_2
    invoke-interface/range {p0 .. p0}, LX/YaH;->Chw()LX/RmE;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/RmE;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/YaH;->Bcb()LX/QuX;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/RmE;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v4, "url"

    :goto_3
    invoke-interface/range {p0 .. p0}, LX/YaH;->BJR()LX/0Ks;

    move-result-object v0

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v13

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-nez v0, :cond_4

    sget-object v10, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_4
    invoke-interface/range {p0 .. p0}, LX/YaH;->C4M()LX/Yci;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v10}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_4
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v12, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v15

    iget-wide v0, v2, LX/QuX;->A0N:J

    iget-object v3, v2, LX/QuX;->A0o:Ljava/lang/String;

    iget-object v2, v2, LX/QuX;->A0Q:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v11, LX/NR5;->A08:LX/NR5;

    new-instance v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    invoke-direct/range {v10 .. v16}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v13, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v0, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v3, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v2, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v9, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v5, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v6, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v8, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    iput-object v7, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v4, v10, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_5
    const-string v4, "pixel"

    goto :goto_3

    :cond_6
    move-object v6, v5

    goto :goto_2

    :cond_7
    return-void
.end method
