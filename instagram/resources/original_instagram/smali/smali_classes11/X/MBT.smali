.class public abstract LX/MBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EMH;)LX/EZT;
    .locals 15

    const/4 v14, 0x0

    invoke-static {p0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/EMH;->A08:LX/0RQ;

    const/16 v1, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXZ;

    iget-object v4, v0, LX/DXZ;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DXZ;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    :goto_1
    const-string v0, ""

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/DUS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/DUS;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/DUS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/DUS;->A02:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v4

    iget-object v13, p0, LX/EMH;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/EMH;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/EMH;->A07:LX/0RQ;

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EK6;

    invoke-static {v0}, LX/M9x;->A00(LX/EK6;)LX/ELD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/E03;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/E03;->A00:LX/0RQ;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/EMH;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v8

    iget-object v0, p0, LX/EMH;->A00:LX/EQ8;

    iget-boolean v7, v0, LX/EQ8;->A01:Z

    iget-object v0, p0, LX/EMH;->A01:LX/EQ8;

    iget-boolean v6, v0, LX/EQ8;->A01:Z

    const/4 v5, 0x0

    const-string v4, ""

    sget-object v3, LX/0RV;->A01:LX/0RV;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IKo;->A03:LX/IKo;

    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/EZT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/EZT;->A04:Ljava/lang/String;

    iput-object v12, v1, LX/EZT;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/EZT;->A00:LX/Dth;

    iput-object v4, v1, LX/EZT;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/EZT;->A08:LX/0RQ;

    iput-object v2, v1, LX/EZT;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/EZT;->A09:LX/Oow;

    iput-object v0, v1, LX/EZT;->A0A:LX/Oow;

    iput-object v10, v1, LX/EZT;->A01:LX/E03;

    iput-object v11, v1, LX/EZT;->A07:LX/0RQ;

    iput-object v9, v1, LX/EZT;->A02:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/EZT;->A0G:Z

    iput-object v8, v1, LX/EZT;->A0B:LX/Oow;

    iput-boolean v14, v1, LX/EZT;->A0E:Z

    iput-boolean v14, v1, LX/EZT;->A0F:Z

    iput-boolean v7, v1, LX/EZT;->A0C:Z

    iput-boolean v6, v1, LX/EZT;->A0D:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
