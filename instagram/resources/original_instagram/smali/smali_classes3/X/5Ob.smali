.class public final LX/5Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Nl;


# instance fields
.field public A00:LX/5Nx;

.field public A01:LX/5Pa;

.field public A02:LX/5Ok;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/5Nj;

.field public final A05:LX/5Oa;

.field public final A06:LX/5Ny;

.field public final A07:LX/5Od;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:LX/AWJ;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Nj;LX/5Oa;LX/5Nx;LX/5Ny;)V
    .locals 20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/5Oc;

    invoke-direct {v0}, LX/5Oc;-><init>()V

    new-instance v2, LX/5Od;

    invoke-direct {v2, v0, v3}, LX/5Od;-><init>(LX/5Oc;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v4, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/5Ob;->A04:LX/5Nj;

    move-object/from16 v0, p4

    iput-object v0, v4, LX/5Ob;->A00:LX/5Nx;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/5Ob;->A06:LX/5Ny;

    move-object/from16 v5, p3

    iput-object v5, v4, LX/5Ob;->A05:LX/5Oa;

    iput-object v3, v4, LX/5Ob;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/5Ob;->A07:LX/5Od;

    iput-object v1, v4, LX/5Ob;->A09:Ljava/util/List;

    const/4 v7, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    const/16 v17, -0x1

    sget-object v10, LX/26W;->A00:LX/26W;

    const/16 v19, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v12

    new-instance v6, LX/5Oe;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v10

    move-wide v15, v13

    move/from16 v18, v17

    invoke-direct/range {v6 .. v19}, LX/5Oe;-><init>(LX/8Fl;LX/5Nz;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;DDIIZ)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v6}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/5Ob;->A0A:LX/AWJ;

    iget-object v0, v5, LX/5Oa;->A03:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(LX/5Nz;LX/5Nh;)D
    .locals 14

    iget-object v0, p1, LX/5Nz;->A00:LX/5Nm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840c9d00020325L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v12

    :goto_0
    iget-object v9, p0, LX/5Ob;->A07:LX/5Od;

    iget-object v1, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, p1, LX/5Nz;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v7, v0, LX/5Ny;->A02:I

    iget-wide v4, v0, LX/5Ny;->A00:D

    add-double v10, v4, v12

    iget-object v0, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v9, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v9, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/6SB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-wide v12

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    goto/16 :goto_0
.end method

.method private final A01(LX/8Fl;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "targetInsertionPosition: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertionPosition: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBackendPosition: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/8Fl;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSourceSize: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ob;->A01:LX/5Pa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5Pa;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertionCost: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/8Fl;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", itemType: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Fl;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", configSource: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Fl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/9zK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkTest: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c9d001150d5L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetAdId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Fl;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertedAdId: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final A02(LX/5Ob;)V
    .locals 15

    iget-object v0, p0, LX/5Ob;->A0A:LX/AWJ;

    iget-object v2, p0, LX/5Ob;->A06:LX/5Ny;

    iget-wide v9, v2, LX/5Ny;->A00:D

    iget-object v4, v2, LX/5Ny;->A06:LX/5Nz;

    iget-object v3, v2, LX/5Ny;->A05:LX/8Fl;

    iget v13, v2, LX/5Ny;->A03:I

    iget-wide v11, v2, LX/5Ny;->A01:D

    iget v14, v2, LX/5Ny;->A02:I

    iget-object v6, v2, LX/5Ny;->A08:Ljava/util/List;

    iget-object v1, v2, LX/5Ny;->A0D:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-boolean p0, v2, LX/5Ny;->A0A:Z

    iget-object v8, v2, LX/5Ny;->A09:Ljava/util/Map;

    iget-object v5, v2, LX/5Ny;->A07:Ljava/lang/Integer;

    new-instance v2, LX/5Oe;

    invoke-direct/range {v2 .. v15}, LX/5Oe;-><init>(LX/8Fl;LX/5Nz;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Map;DDIIZ)V

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(LX/5Nh;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v9, v8, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c9d000c50d2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820c9d000b1b6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    iget-object v4, v8, LX/5Ob;->A06:LX/5Ny;

    iget-object v0, v4, LX/5Ny;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3RZ;

    iget-object v1, v0, LX/3RZ;->A01:LX/5Nm;

    sget-object v0, LX/5Nm;->A0G:LX/5Nm;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5Nm;->A03:LX/5Nm;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v0, v7

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    div-int v19, v19, v7

    iget-object v8, v8, LX/5Ob;->A07:LX/5Od;

    iget v2, v4, LX/5Ny;->A02:I

    iget-wide v13, v4, LX/5Ny;->A00:D

    iget-object v0, v4, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RZ;

    invoke-virtual {v0}, LX/3RZ;->A00()LX/B5s;

    move-result-object v0

    iget-object v0, v0, LX/B5s;->A01:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-wide v15, v13

    move/from16 v17, v2

    invoke-virtual/range {v8 .. v19}, LX/5Od;->A01(Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/String;Ljava/util/List;DDIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final AAL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget-object v0, v0, LX/5Ny;->A0E:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Ajs()LX/NsU;
    .locals 3

    iget-object v2, p0, LX/5Ob;->A0A:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    return-object v0
.end method

.method public final C6A()I
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v0, v0, LX/5Ny;->A04:I

    return v0
.end method

.method public final CxU()I
    .locals 2

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v1, v0, LX/5Ny;->A04:I

    iget v0, v0, LX/5Ny;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D3e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ob;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final DWH(LX/8Fl;Ljava/lang/Object;I)LX/5Oy;
    .locals 20

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/5Ob;->A02:LX/5Ok;

    if-eqz v3, :cond_11

    iget-object v7, v0, LX/8Fl;->A02:LX/5Nh;

    iget-object v9, v0, LX/8Fl;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/8Fl;->A04:Ljava/lang/String;

    iget-wide v13, v0, LX/8Fl;->A00:D

    iget v2, v0, LX/8Fl;->A01:I

    iget-object v4, v1, LX/5Ob;->A06:LX/5Ny;

    iget v15, v4, LX/5Ny;->A02:I

    iget-wide v11, v4, LX/5Ny;->A00:D

    iget-object v0, v4, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    iget v0, v4, LX/5Ny;->A03:I

    new-instance v6, LX/5Ox;

    move-object/from16 v8, p2

    move/from16 v18, p3

    move/from16 v19, v2

    move/from16 v17, v0

    invoke-direct/range {v6 .. v19}, LX/5Ox;-><init>(LX/5Nh;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;DDIIIII)V

    invoke-virtual {v3, v6}, LX/5Ok;->DVu(LX/5Ox;)LX/5Oy;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/5Ob;->A06:LX/5Ny;

    iget-object v3, v2, LX/5Oy;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v0, LX/5Ny;->A07:Ljava/lang/Integer;

    invoke-static {v1}, LX/5Ob;->A02(LX/5Ob;)V

    iget-object v9, v1, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v1, LX/5Ob;->A07:LX/5Od;

    iget-object v1, v2, LX/5Oy;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5Oy;->A00:LX/5Ox;

    iget-object v12, v0, LX/5Ox;->A06:LX/5Nh;

    iget-object v11, v0, LX/5Ox;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/5Ox;->A08:Ljava/lang/String;

    iget-wide v14, v0, LX/5Ox;->A00:D

    iget v10, v0, LX/5Ox;->A04:I

    iget v6, v0, LX/5Ox;->A05:I

    iget v4, v0, LX/5Ox;->A03:I

    iget-wide v0, v0, LX/5Ox;->A01:D

    move-wide/from16 v17, v0

    iget-object v0, v2, LX/5Oy;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static {v3}, LX/8Gc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v0, v13, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/6SB;->A00:LX/6SB;

    invoke-static {v12}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v5, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v9, v8}, LX/6SB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "consumption_cost"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "invalidated"

    const-string v0, "insertion_result"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    :cond_0
    const-string v1, "brand_safety"

    :goto_2
    const-string v0, "failure_reason"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "decision_making_checker"

    invoke-interface {v5, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/5Oy;->A00:LX/5Ox;

    iget v12, v0, LX/5Ox;->A05:I

    iget v4, v0, LX/5Ox;->A02:I

    sub-int v6, v12, v4

    if-lez v12, :cond_4

    iget-object v1, v2, LX/5Oy;->A03:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v8, :cond_d

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_3
    invoke-static {v3}, LX/8Gc;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v11, v0, LX/5Ox;->A06:LX/5Nh;

    iget-object v14, v0, LX/5Ox;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/5Ox;->A08:Ljava/lang/String;

    iget-wide v3, v0, LX/5Ox;->A00:D

    iget v10, v0, LX/5Ox;->A04:I

    iget v15, v0, LX/5Ox;->A03:I

    iget-wide v0, v0, LX/5Ox;->A01:D

    move-wide/from16 v18, v0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    iget-object v0, v13, LX/5Od;->A02:LX/5Oc;

    iget-object v1, v0, LX/5Oc;->A01:Ljava/util/Map;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8i4;

    if-nez v5, :cond_7

    new-instance v0, LX/8i4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/8i4;->A04:Ljava/lang/String;

    iput-wide v3, v0, LX/8i4;->A00:D

    iput v10, v0, LX/8i4;->A02:I

    iput v12, v0, LX/8i4;->A01:I

    iput-object v8, v0, LX/8i4;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    iget-object v0, v13, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_consumption"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v0, v13, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v13, LX/6SB;->A00:LX/6SB;

    invoke-static {v11}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v5, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v13, v9, v6}, LX/6SB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "consumption_cost"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "ineligible"

    const-string v0, "insertion_result"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    const-string v1, "gap_0"

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, v5, LX/8i4;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v6, v5, LX/8i4;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    :goto_6
    iget-wide v0, v5, LX/8i4;->A00:D

    cmpg-double v16, v3, v0

    if-eqz v16, :cond_8

    iput-wide v3, v5, LX/8i4;->A00:D

    const/16 v17, 0x0

    :cond_8
    iget v0, v5, LX/8i4;->A02:I

    if-eq v10, v0, :cond_9

    iput v10, v5, LX/8i4;->A02:I

    const/16 v17, 0x0

    :cond_9
    iget v0, v5, LX/8i4;->A01:I

    if-eq v12, v0, :cond_a

    iput v12, v5, LX/8i4;->A01:I

    const/16 v17, 0x0

    :cond_a
    iget-object v0, v5, LX/8i4;->A03:Ljava/lang/Integer;

    if-eq v8, v0, :cond_c

    iput-object v8, v5, LX/8i4;->A03:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_b
    const/16 v17, 0x1

    goto :goto_6

    :cond_c
    if-eqz v17, :cond_5

    return-object v2

    :cond_d
    if-lez v4, :cond_1

    iget-object v1, v0, LX/5Ox;->A06:LX/5Nh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v1, 0x1

    if-eq v4, v5, :cond_e

    const/4 v1, -0x1

    :cond_e
    if-gt v6, v1, :cond_1

    goto/16 :goto_3

    :cond_f
    const-string v1, "unknown"

    goto/16 :goto_2

    :cond_10
    const-string v1, "invalid_insert_position"

    goto/16 :goto_2

    :cond_11
    invoke-static {}, LX/5Om;->A00()LX/5Ox;

    move-result-object v6

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    new-instance v2, LX/5Oy;

    invoke-direct {v2, v6, v4, v3, v0}, LX/5Oy;-><init>(LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method

.method public final Daz()Z
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget-boolean v0, v0, LX/5Ny;->A0B:Z

    return v0
.end method

.method public final Dzr(I)V
    .locals 2

    iget-object v1, p0, LX/5Ob;->A06:LX/5Ny;

    iget v0, v1, LX/5Ny;->A04:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/5Ny;->A04:I

    return-void
.end method

.method public final E9h(LX/5Nh;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, p0, LX/5Ob;->A07:LX/5Od;

    iget-object v9, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v7, v0, LX/5Ny;->A02:I

    iget-wide v2, v0, LX/5Ny;->A00:D

    iget-object v0, v8, LX/5Od;->A02:LX/5Oc;

    iget-object v1, v0, LX/5Oc;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8e5;

    if-nez v10, :cond_2

    new-instance v0, LX/8e5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/8e5;->A00:D

    iput v7, v0, LX/8e5;->A01:I

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-object v0, v8, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, v8, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v4, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6SB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-wide v4, v10, LX/8e5;->A00:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_2
    iget v0, v10, LX/8e5;->A01:I

    if-eq v7, v0, :cond_4

    iput v7, v10, LX/8e5;->A01:I

    goto :goto_0

    :cond_3
    iput-wide v2, v10, LX/8e5;->A00:D

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_0

    return-void
.end method

.method public final EVh(LX/8Fl;LX/5Nh;Ljava/lang/String;II)V
    .locals 19

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/5Ob;->A06:LX/5Ny;

    sget-object v8, LX/5Nm;->A05:LX/5Nm;

    iget v15, v2, LX/5Ny;->A02:I

    iget-wide v0, v3, LX/8Fl;->A00:D

    neg-double v11, v0

    iget-wide v13, v2, LX/5Ny;->A00:D

    iget-object v9, v3, LX/8Fl;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v7, LX/3RZ;

    move/from16 v16, p4

    invoke-direct/range {v7 .. v18}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v0, v2, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/5Ob;->A07:LX/5Od;

    iget-object v7, v4, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget v8, v2, LX/5Ny;->A02:I

    iget-wide v0, v2, LX/5Ny;->A00:D

    iget-object v2, v2, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move-object v12, v5

    move-object v13, v10

    move/from16 v14, v16

    move/from16 v15, p5

    move-object v10, v4

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, LX/5Ob;->A01(LX/8Fl;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/5Od;->A01:LX/9Tv;

    invoke-static {v2, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v2, "instagram_common_currency_error"

    invoke-virtual {v4, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v4, v9, LX/5Od;->A00:LX/JfD;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const-string v4, "viewer_session_id"

    invoke-interface {v2, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, LX/5Od;->A03:Ljava/lang/String;

    const-string v4, "tracking_id"

    invoke-interface {v2, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "surface"

    invoke-interface {v2, v4, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "container_module"

    invoke-interface {v2, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "current_position"

    invoke-interface {v2, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/6SB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final EdZ(LX/8Fl;LX/5Nh;Ljava/lang/String;II)V
    .locals 30

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    iget-wide v2, v8, LX/8Fl;->A00:D

    move-object/from16 v9, p0

    iget-object v5, v9, LX/5Ob;->A06:LX/5Ny;

    iget-wide v15, v5, LX/5Ny;->A00:D

    iget-object v0, v5, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, p4

    move/from16 v6, p5

    if-eq v0, v6, :cond_0

    iget-object v12, v9, LX/5Ob;->A07:LX/5Od;

    iget-object v10, v9, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget v1, v5, LX/5Ny;->A02:I

    const/16 v20, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-direct/range {v17 .. v22}, LX/5Ob;->A01(LX/8Fl;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v12, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const-string v0, "instagram_common_currency_error"

    invoke-virtual {v10, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    iget-object v0, v12, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-string v0, "viewer_session_id"

    invoke-interface {v10, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v10, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v29 .. v29}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "surface"

    invoke-interface {v10, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v10, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v10, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6SB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v10, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v10, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_0
    iget-wide v0, v5, LX/5Ny;->A00:D

    sub-double/2addr v0, v2

    iput-wide v0, v5, LX/5Ny;->A00:D

    iput-object v8, v5, LX/5Ny;->A05:LX/8Fl;

    iput v6, v5, LX/5Ny;->A03:I

    iget-object v10, v8, LX/8Fl;->A04:Ljava/lang/String;

    sget-object v18, LX/5Nm;->A04:LX/5Nm;

    iget v14, v5, LX/5Ny;->A02:I

    neg-double v12, v2

    const/16 v20, 0x0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    new-instance v11, LX/3RZ;

    move-wide/from16 v21, v12

    move-wide/from16 v23, v0

    move/from16 v25, v14

    move/from16 v26, v6

    move-object/from16 v17, v11

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v28}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v0, v5, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-direct {v9, v0, v7}, LX/5Ob;->A03(LX/5Nh;Ljava/lang/String;)V

    invoke-static {v9}, LX/5Ob;->A02(LX/5Ob;)V

    iget-object v13, v9, LX/5Ob;->A07:LX/5Od;

    iget-object v9, v9, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v5, LX/5Ny;->A00:D

    iget v12, v8, LX/8Fl;->A01:I

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, v13, LX/5Od;->A01:LX/9Tv;

    invoke-static {v5, v9}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v5, "instagram_common_currency_consumption"

    invoke-virtual {v8, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    iget-object v5, v13, LX/5Od;->A00:LX/JfD;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v8

    :goto_1
    const-string v5, "viewer_session_id"

    invoke-interface {v11, v5, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v13, LX/5Od;->A03:Ljava/lang/String;

    const-string v5, "tracking_id"

    invoke-interface {v11, v5, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/6SB;->A00:LX/6SB;

    invoke-static/range {v29 .. v29}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "surface"

    invoke-interface {v11, v5, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "container_module"

    invoke-interface {v11, v5, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "current_position"

    invoke-interface {v11, v5, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "score_before"

    invoke-interface {v11, v5, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_after"

    invoke-interface {v11, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8, v9, v10}, LX/6SB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_insertion_position_from_backend"

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "consumption_cost"

    invoke-interface {v11, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "inserted"

    const-string v0, "insertion_result"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public final Edc(LX/8Fl;LX/5Nh;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v8, p0, LX/5Ob;->A07:LX/5Od;

    iget-object v1, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v7, v0, LX/5Ny;->A02:I

    iget-wide v4, v0, LX/5Ny;->A00:D

    iget-object v0, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v9 .. v14}, LX/5Ob;->A01(LX/8Fl;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_common_currency_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v8, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "current_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/6SB;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Eor(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 33

    const/16 v32, 0x0

    const/4 v7, 0x1

    move-object/from16 v12, p3

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v25, p2

    move-object/from16 v27, p5

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->B0k()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->BeU()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v5, LX/5Ob;->A07:LX/5Od;

    iget-object v0, v5, LX/5Ob;->A06:LX/5Ny;

    iget v3, v0, LX/5Ny;->A02:I

    iget-wide v1, v0, LX/5Ny;->A00:D

    iget-object v0, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v31

    move-object/from16 v24, v4

    move-object/from16 v26, v12

    move-wide/from16 v28, v1

    move/from16 v30, v3

    invoke-virtual/range {v24 .. v32}, LX/5Od;->A00(Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/String;DIIZ)V

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;

    invoke-interface {v4}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->BcV()LX/15I;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/15I;)LX/5Nm;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->D6k()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/5Nm;->A0Q:LX/5Nm;

    if-eq v2, v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->BcV()LX/15I;

    move-result-object v0

    invoke-static {v0}, LX/8Db;->A00(LX/15I;)LX/5Nm;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/5Ob;->A06:LX/5Ny;

    sget-object v14, LX/5Nm;->A0C:LX/5Nm;

    iget v4, v2, LX/5Ny;->A02:I

    iget-wide v0, v2, LX/5Ny;->A00:D

    const-string v15, ""

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v22, -0x1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v13, LX/3RZ;

    move/from16 v21, v4

    move-wide/from16 v19, v0

    invoke-direct/range {v13 .. v24}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v6, v2, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/5Ob;->A00:LX/5Nx;

    iget-object v0, v0, LX/5Nx;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v11, LX/5Nx;

    invoke-direct {v11, v4}, LX/5Nx;-><init>(Ljava/util/Map;)V

    iput-object v11, v5, LX/5Ob;->A00:LX/5Nx;

    iget-object v0, v5, LX/5Ob;->A04:LX/5Nj;

    iget-boolean v0, v0, LX/5Nj;->A00:Z

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-wide v3, v2, LX/5Ny;->A00:D

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v10, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RZ;

    iget-object v0, v0, LX/3RZ;->A01:LX/5Nm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xe

    if-eq v1, v0, :cond_5

    const/16 v0, 0x17

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_3

    :cond_6
    const/4 v8, -0x1

    :goto_3
    invoke-static {v10, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RZ;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/3RZ;->A00:D

    :goto_4
    add-int/lit8 v9, v8, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v10, v9, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3RZ;

    iget-object v9, v11, LX/5Nx;->A00:Ljava/util/Map;

    iget-object v8, v8, LX/3RZ;->A01:LX/5Nm;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    :goto_6
    add-double/2addr v0, v8

    goto :goto_5

    :cond_7
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    cmpg-double v8, v3, v0

    if-eqz v8, :cond_a

    iput-wide v0, v2, LX/5Ny;->A00:D

    sget-object v14, LX/5Nm;->A0O:LX/5Nm;

    iget v8, v2, LX/5Ny;->A02:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "old score: "

    invoke-static {v9, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", new score: "

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    new-instance v13, LX/3RZ;

    move/from16 v21, v8

    move-wide/from16 v19, v0

    invoke-direct/range {v13 .. v24}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v5, v5, LX/5Ob;->A07:LX/5Od;

    iget v1, v2, LX/5Ny;->A02:I

    iget-wide v3, v2, LX/5Ny;->A00:D

    iget-object v0, v2, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    move-object v8, v5

    move-object/from16 v9, v25

    move-object v10, v12

    move-object/from16 v11, v27

    move-wide v12, v3

    move v14, v1

    move/from16 v16, v7

    invoke-virtual/range {v8 .. v16}, LX/5Od;->A00(Lcom/instagram/common/session/UserSession;LX/5Nh;Ljava/lang/String;DIIZ)V

    return-void
.end method

.method public final Eoz(LX/5Nz;)V
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Ob;->A06:LX/5Ny;

    iget-wide v10, v0, LX/5Ny;->A00:D

    move-object/from16 v4, p1

    iget-object v5, v4, LX/5Nz;->A00:LX/5Nm;

    sget-object v2, LX/5Nm;->A0E:LX/5Nm;

    if-eq v5, v2, :cond_0

    sget-object v2, LX/5Nm;->A0M:LX/5Nm;

    if-ne v5, v2, :cond_3

    :cond_0
    iget-object v2, v0, LX/5Ny;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x840c9d00010324L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    iput-wide v2, v0, LX/5Ny;->A00:D

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/5Ny;->A01:D

    const/16 v16, 0x0

    sget-object v14, LX/5Nh;->A03:LX/5Nh;

    const-string v15, "n/a"

    sget-object v13, LX/5Nm;->A0Q:LX/5Nm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    new-instance v12, LX/5Nz;

    invoke-direct/range {v12 .. v18}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v12, v0, LX/5Ny;->A06:LX/5Nz;

    move-object/from16 v2, v16

    iput-object v2, v0, LX/5Ny;->A05:LX/8Fl;

    const/4 v2, -0x1

    iput v2, v0, LX/5Ny;->A03:I

    sget-object v2, LX/26W;->A00:LX/26W;

    iput-object v2, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    iput-object v2, v0, LX/5Ny;->A09:Ljava/util/Map;

    iput v6, v0, LX/5Ny;->A04:I

    iget-object v2, v1, LX/5Ob;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hsl;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Hsl;->FBf()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, LX/5Ob;->A05:LX/5Oa;

    iget-object v2, v2, LX/5Oa;->A00:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/5Ob;->A02(LX/5Ob;)V

    iget-object v15, v1, LX/5Ob;->A07:LX/5Od;

    iget-object v3, v1, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v4, LX/5Nz;->A01:LX/5Nh;

    iget-object v13, v4, LX/5Nz;->A02:Ljava/lang/String;

    iget v12, v0, LX/5Ny;->A02:I

    iget-wide v6, v0, LX/5Ny;->A00:D

    iget-object v2, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v15, LX/5Od;->A01:LX/9Tv;

    invoke-static {v2, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_common_currency_score_loss"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v2, v15, LX/5Od;->A00:LX/JfD;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "viewer_session_id"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v15, LX/5Od;->A03:Ljava/lang/String;

    const-string v2, "tracking_id"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "surface"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "container_module"

    invoke-interface {v8, v2, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "current_position"

    invoke-interface {v8, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "score_before"

    invoke-interface {v8, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v2, "score_after"

    invoke-interface {v8, v2, v3}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "pool_size"

    invoke-interface {v8, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "reset"

    const-string v2, "score_loss_action"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "head_load"

    const-string v2, "score_loss_reason"

    invoke-interface {v8, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    sget-object v15, LX/5Nm;->A0P:LX/5Nm;

    iget v9, v0, LX/5Ny;->A02:I

    neg-double v6, v10

    iget-wide v2, v0, LX/5Ny;->A00:D

    iget v8, v0, LX/5Ny;->A03:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "scoreBefore="

    invoke-static {v12, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v14, LX/3RZ;

    move-wide/from16 v20, v2

    move/from16 v22, v9

    move/from16 v23, v8

    move-wide/from16 v18, v6

    invoke-direct/range {v14 .. v25}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v2, v0, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, v1, LX/5Ob;->A00:LX/5Nx;

    iget-object v2, v2, LX/5Nx;->A00:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-wide v2, v0, LX/5Ny;->A00:D

    add-double v2, v2, v19

    iput-wide v2, v0, LX/5Ny;->A00:D

    iget-object v7, v4, LX/5Nz;->A01:LX/5Nh;

    iget-object v6, v4, LX/5Nz;->A02:Ljava/lang/String;

    iget-object v14, v4, LX/5Nz;->A03:Ljava/lang/String;

    iget v13, v0, LX/5Ny;->A02:I

    iget v12, v0, LX/5Ny;->A03:I

    const/16 v18, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    new-instance v9, LX/3RZ;

    move-object v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v14

    move-wide/from16 v21, v2

    move/from16 v23, v13

    move/from16 v24, v12

    invoke-direct/range {v15 .. v26}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v2, v0, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v1, v7, v6}, LX/5Ob;->A03(LX/5Nh;Ljava/lang/String;)V

    iput-object v4, v0, LX/5Ny;->A06:LX/5Nz;

    invoke-static {v1}, LX/5Ob;->A02(LX/5Ob;)V

    iget-object v13, v1, LX/5Ob;->A07:LX/5Od;

    iget-object v3, v1, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget v12, v0, LX/5Ny;->A02:I

    iget-wide v1, v0, LX/5Ny;->A00:D

    iget-object v0, v0, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/5Od;->A01:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_common_currency_aggregation"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v13, LX/5Od;->A00:LX/JfD;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    :goto_3
    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v13, LX/5Od;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "surface"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "current_position"

    invoke-interface {v3, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v0, "score_before"

    invoke-interface {v3, v0, v4}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_after"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v4, LX/5Nz;->A01:LX/5Nh;

    invoke-direct {v1, v4, v2}, LX/5Ob;->A00(LX/5Nz;LX/5Nh;)D

    move-result-wide v19

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "other"

    goto :goto_4

    :pswitch_1
    const-string v1, "ad_xout"

    goto :goto_4

    :pswitch_2
    const-string v1, "organic_unlike"

    goto :goto_4

    :pswitch_3
    const-string v1, "organic_like"

    goto :goto_4

    :pswitch_4
    const-string v1, "dwell_8s"

    goto :goto_4

    :pswitch_5
    const-string v1, "head_load"

    goto :goto_4

    :pswitch_6
    const-string v1, "organic_impression"

    :goto_4
    const-string v0, "aggregation_event"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    const-string v1, "server"

    :goto_5
    const-string v0, "config_source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_7
    const-string v1, "fallback"

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Ep4(LX/8Fl;LX/5Nh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Ob;->A07:LX/5Od;

    iget-object v8, p0, LX/5Ob;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Ob;->A06:LX/5Ny;

    iget v7, v2, LX/5Ny;->A02:I

    iget-wide v0, v2, LX/5Ny;->A00:D

    iget-object v2, v2, LX/5Ny;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v2, v6, LX/5Od;->A01:LX/9Tv;

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_common_currency_config_update"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v3, v6, LX/5Od;->A00:LX/JfD;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v3, "viewer_session_id"

    invoke-interface {v2, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/5Od;->A03:Ljava/lang/String;

    const-string v3, "tracking_id"

    invoke-interface {v2, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/6SB;->A00:LX/6SB;

    invoke-static {p2}, LX/6SB;->A00(LX/5Nh;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "surface"

    invoke-interface {v2, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "container_module"

    invoke-interface {v2, v3, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8, p4}, LX/6SB;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_id"

    invoke-interface {v2, v3, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "current_position"

    invoke-interface {v2, v3, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "insertion"

    const-string v0, "config_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async_ads"

    const-string v0, "source_api"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final EpM(LX/5Nm;Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x1

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iget v9, v0, LX/5Ny;->A02:I

    iget-wide v7, v0, LX/5Ny;->A00:D

    iget v10, v0, LX/5Ny;->A03:I

    const-string v3, "n/a"

    const-wide/16 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v1, LX/3RZ;

    invoke-direct/range {v1 .. v12}, LX/3RZ;-><init>(LX/5Nm;Ljava/lang/String;Ljava/lang/String;DDIIJ)V

    iget-object v0, v0, LX/5Ny;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fbe(LX/Hsl;)V
    .locals 2

    iget-object v1, p0, LX/5Ob;->A09:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fbh(LX/5Pa;)V
    .locals 4

    iput-object p1, p0, LX/5Ob;->A01:LX/5Pa;

    iget-object v3, p0, LX/5Ob;->A05:LX/5Oa;

    iget-object v0, v3, LX/5Oa;->A02:Ljava/util/Map;

    iget-object v2, p1, LX/5Pa;->A01:LX/5Nh;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/5Pb;

    invoke-direct {v1, p1, v3}, LX/5Pb;-><init>(LX/5Pa;LX/5Oa;)V

    iget-object v0, p1, LX/5Pa;->A02:LX/9lv;

    invoke-virtual {v0, v1}, LX/9lv;->A09(LX/WDl;)V

    iget-object v0, v3, LX/5Oa;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5Pa;->A00:LX/5Ok;

    iput-object v0, p0, LX/5Ob;->A02:LX/5Ok;

    iget-boolean v0, p1, LX/5Pa;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ob;->A06:LX/5Ny;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ny;->A0B:Z

    :cond_0
    invoke-static {p0}, LX/5Ob;->A02(LX/5Ob;)V

    iget-object v1, p0, LX/5Ob;->A07:LX/5Od;

    iget-object v0, p1, LX/5Pa;->A03:LX/JfD;

    iput-object v0, v1, LX/5Od;->A00:LX/JfD;

    return-void
.end method

.method public final Fsu(Z)V
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iput-boolean p1, v0, LX/5Ny;->A0A:Z

    invoke-static {p0}, LX/5Ob;->A02(LX/5Ob;)V

    return-void
.end method

.method public final GNX(LX/Hsl;)V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/5Ob;->A01:LX/5Pa;

    iget-object v0, p0, LX/5Ob;->A07:LX/5Od;

    iput-object v1, v0, LX/5Od;->A00:LX/JfD;

    iget-object v0, p0, LX/5Ob;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final GPJ(D)V
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iput-wide p1, v0, LX/5Ny;->A01:D

    invoke-static {p0}, LX/5Ob;->A02(LX/5Ob;)V

    return-void
.end method

.method public final GPK(I)V
    .locals 1

    iget-object v0, p0, LX/5Ob;->A06:LX/5Ny;

    iput p1, v0, LX/5Ny;->A02:I

    return-void
.end method
