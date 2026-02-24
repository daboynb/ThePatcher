.class public final LX/T8O;
.super LX/bMJ;
.source ""


# instance fields
.field public A00:LX/XtV;

.field public A01:LX/XtV;

.field public A02:LX/XtW;

.field public A03:Ljava/util/Map;

.field public A04:[LX/aod;


# direct methods
.method public constructor <init>(LX/YP8;LX/YE2;LX/eg1;LX/T9a;LX/Xr9;)V
    .locals 3

    invoke-direct {p0, p2, p3, p4}, LX/bMJ;-><init>(LX/YE2;LX/eg1;LX/ajH;)V

    iget-object v0, p4, LX/T9a;->A00:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/atV;->A00(LX/YP8;LX/Xr9;Ljava/util/List;)LX/XtV;

    move-result-object v0

    iput-object v0, p0, LX/T8O;->A00:LX/XtV;

    iget-object v0, p4, LX/T9a;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p4, LX/T9a;->A02:Ljava/util/List;

    invoke-static {p1, p5, v0}, LX/atV;->A00(LX/YP8;LX/Xr9;Ljava/util/List;)LX/XtV;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/T8O;->A01:LX/XtV;

    iget-object v0, p4, LX/T9a;->A03:Ljava/util/List;

    invoke-static {v0}, LX/atV;->A01(Ljava/util/List;)LX/XtW;

    move-result-object v2

    iput-object v2, p0, LX/T8O;->A02:LX/XtW;

    iget-object v0, p4, LX/T9a;->A01:Ljava/util/List;

    invoke-static {v2, v0}, LX/atV;->A03(LX/XtW;Ljava/util/List;)[LX/aod;

    move-result-object v1

    iput-object v1, p0, LX/T8O;->A04:[LX/aod;

    iget-object v0, p4, LX/T9a;->A04:Ljava/util/List;

    invoke-static {v2, v0, v1}, LX/atV;->A02(LX/XtW;Ljava/util/List;[LX/aod;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/T8O;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BN8()[LX/YE3;
    .locals 1

    iget-object v0, p0, LX/T8O;->A00:LX/XtV;

    iget-object v0, v0, LX/XtV;->A02:[LX/YE3;

    return-object v0
.end method

.method public final CCH()[LX/YE3;
    .locals 1

    iget-object v0, p0, LX/T8O;->A01:LX/XtV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XtV;->A02:[LX/YE3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CKt()I
    .locals 2

    const-string v1, "min_bitrate"

    iget-object v0, p0, LX/T8O;->A02:LX/XtW;

    iget-object v0, v0, LX/XtW;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final FjA(LX/ZUp;)LX/ZQJ;
    .locals 13

    move-object v7, p0

    iget-object v0, p0, LX/T8O;->A00:LX/XtV;

    invoke-static {v0, p1}, LX/YP9;->A00(LX/XtV;LX/ZUp;)[LX/aod;

    move-result-object v8

    iget v5, v0, LX/XtV;->A00:I

    iget-object v4, v0, LX/XtV;->A01:[LX/ZLD;

    new-array v11, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v3, v5, :cond_4

    aget-object v6, v8, v3

    if-eqz v6, :cond_0

    aget-object v0, v4, v3

    iget-object v1, v0, LX/ZLD;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_1

    :cond_0
    const-string v0, "n/a"

    :cond_1
    aput-object v0, v11, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eg0;

    invoke-interface {v1, v6}, LX/eg0;->DxX(LX/aod;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/eg0;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/T8O;->A01:LX/XtV;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, LX/YP9;->A00(LX/XtV;LX/ZUp;)[LX/aod;

    move-result-object v9

    :cond_5
    const-string v0, ", "

    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/T8O;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/aod;

    if-nez v10, :cond_6

    iget-object v10, p0, LX/T8O;->A04:[LX/aod;

    :cond_6
    iget-object v6, p0, LX/bMJ;->A06:LX/eg1;

    iget v12, p0, LX/bMJ;->A00:I

    invoke-interface/range {v6 .. v12}, LX/eg1;->FaJ(LX/emd;[LX/aod;[LX/aod;[LX/aod;[Ljava/lang/String;I)V

    new-instance v0, LX/ZQJ;

    invoke-direct {v0, p0, v10}, LX/ZQJ;-><init>(LX/emd;[LX/aod;)V

    return-object v0
.end method
