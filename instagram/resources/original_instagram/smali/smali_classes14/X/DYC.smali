.class public final LX/DYC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDm;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/7ns;

.field public final A02:LX/UIx;

.field public final A03:LX/UJa;

.field public final A04:LX/UHd;

.field public final A05:LX/UJb;

.field public final A06:LX/UHf;

.field public final A07:LX/UIa;

.field public final A08:LX/RFH;

.field public final A09:LX/RFD;

.field public final A0A:LX/E3a;

.field public final A0B:LX/UIe;

.field public final A0C:LX/UIc;

.field public final A0D:LX/UHl;

.field public final A0E:LX/E3r;

.field public final A0F:LX/UId;

.field public final A0G:LX/R5c;

.field public final A0H:LX/E3t;

.field public final A0I:LX/R5d;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/E3V;LX/WCk;LX/WCl;LX/RDH;LX/W4A;LX/Vr2;LX/VrM;LX/VrZ;LX/RxK;Ljava/lang/String;)V
    .locals 7

    move-object/from16 v5, p9

    invoke-static {p1, v5, p8}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v6, p10

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p11

    invoke-static {v3}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DYC;->A01:LX/7ns;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CTf;

    invoke-direct {v0, v2, p0, v1}, LX/CTf;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DYC;->A00:Landroid/os/Handler;

    new-instance v2, LX/E3a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/E3a;->A00:LX/Vr2;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/E3a;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/DYC;->A0A:LX/E3a;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810e740003580bL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p2}, LX/C0w;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v4, LX/E3t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p5, v4, LX/E3t;->A00:LX/WCk;

    iput-object v5, v4, LX/E3t;->A02:LX/Vr2;

    iput-object p8, v4, LX/E3t;->A01:LX/W4A;

    iput-object v6, v4, LX/E3t;->A03:LX/VrM;

    iput-boolean v1, v4, LX/E3t;->A08:Z

    iput-boolean v0, v4, LX/E3t;->A09:Z

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/E3t;->A06:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, v4, LX/E3t;->A04:Ljava/lang/String;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/E3t;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/E3t;->A07:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/DYC;->A0H:LX/E3t;

    new-instance v1, LX/E3r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/E3r;->A04:LX/E3t;

    iput-object v2, v1, LX/E3r;->A05:LX/E3a;

    iput-object p4, v1, LX/E3r;->A01:LX/E3V;

    iput-object v3, v1, LX/E3r;->A02:LX/VrZ;

    iput-object p2, v1, LX/E3r;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p12

    iput-object v0, v1, LX/E3r;->A03:LX/RxK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A0E:LX/E3r;

    new-instance v0, LX/DYH;

    move-object/from16 v1, p13

    invoke-direct {v0, p8, v5, v1}, LX/DYH;-><init>(LX/W4A;LX/Vr2;Ljava/lang/String;)V

    new-instance v1, LX/UIa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UIa;->A01:LX/DYH;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/UIa;->A00:LX/2ej;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/UIa;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A07:LX/UIa;

    new-instance v1, LX/UHl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UHl;->A00:LX/E3t;

    iput-object v2, v1, LX/UHl;->A01:LX/E3a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A0D:LX/UHl;

    new-instance v1, LX/UId;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UId;->A02:LX/E3a;

    iput-object p2, v1, LX/UId;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/UId;->A00:LX/9Tv;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A0F:LX/UId;

    new-instance v5, LX/UIc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/UIc;->A01:LX/E3t;

    iput-object v2, v5, LX/UIc;->A02:LX/E3a;

    new-instance v1, LX/CSB;

    invoke-direct {v1}, LX/CSB;-><init>()V

    const-string v0, "empty_results"

    iput-object v0, v1, LX/CSB;->A07:Ljava/lang/String;

    invoke-virtual {v1}, LX/CSB;->A00()LX/CSH;

    move-result-object v0

    iput-object v0, v5, LX/UIc;->A00:LX/CSH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/DYC;->A0C:LX/UIc;

    new-instance v1, LX/UIe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UIe;->A03:LX/E3t;

    iput-object v2, v1, LX/UIe;->A04:LX/E3a;

    iput-object p4, v1, LX/UIe;->A01:LX/E3V;

    iput-object v3, v1, LX/UIe;->A02:LX/VrZ;

    iput-object p2, v1, LX/UIe;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A0B:LX/UIe;

    new-instance v5, LX/R5d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p6, v5, LX/R5d;->A00:LX/WCl;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/R5d;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, p0, LX/DYC;->A0I:LX/R5d;

    new-instance v6, LX/RFH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p6, v6, LX/RFH;->A03:LX/WCl;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/DYC;->A08:LX/RFH;

    new-instance v4, LX/R5c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p7, v4, LX/R5c;->A00:LX/RDH;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/R5c;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/DYC;->A0G:LX/R5c;

    new-instance v3, LX/RFD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p6, v3, LX/RFD;->A01:LX/WCl;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/RFD;->A03:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, LX/RFD;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/DYC;->A09:LX/RFD;

    new-instance v1, LX/UHd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/UHd;->A00:LX/RFD;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A04:LX/UHd;

    new-instance v1, LX/UJa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/UJa;->A00:LX/WCl;

    iput-object v2, v1, LX/UJa;->A02:LX/E3a;

    iput-object v6, v1, LX/UJa;->A01:LX/RFH;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A03:LX/UJa;

    new-instance v1, LX/UJb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/UJb;->A00:LX/WCl;

    iput-object v2, v1, LX/UJb;->A02:LX/E3a;

    iput-object v5, v1, LX/UJb;->A01:LX/R5d;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A05:LX/UJb;

    new-instance v1, LX/UIx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p7, v1, LX/UIx;->A00:LX/RDH;

    iput-object v2, v1, LX/UIx;->A02:LX/E3a;

    iput-object v4, v1, LX/UIx;->A01:LX/R5c;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A02:LX/UIx;

    new-instance v1, LX/UHf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/UHf;->A00:LX/WCl;

    iput-object v2, v1, LX/UHf;->A01:LX/E3a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/DYC;->A06:LX/UHf;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, LX/DYC;->A0H:LX/E3t;

    iget-object v0, v7, LX/E3t;->A06:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-static/range {v21 .. v21}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v19

    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/E4Q;

    iget-boolean v0, v7, LX/E3t;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/E3t;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A0l(Ljava/lang/Iterable;)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, v7, LX/E3t;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_2
    const-wide v1, 0x406f400000000000L    # 250.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    :cond_3
    iget-object v0, v12, LX/E4Q;->A02:Ljava/util/List;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    const/16 v17, 0x0

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RHS;

    iget-object v0, v3, LX/RHS;->A02:Ljava/lang/String;

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RHS;->A03:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RHS;->A06:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RHS;->A05:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v3, LX/RHS;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RHS;->A07:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LX/RHS;->A01:LX/2a5;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    if-nez v16, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cew()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/RHS;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v17, :cond_8

    iget-object v0, v3, LX/RHS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    if-eqz v17, :cond_a

    invoke-static/range {v20 .. v20}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RHS;

    iget-object v0, v0, LX/RHS;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_b
    iget-object v4, v7, LX/E3t;->A00:LX/WCk;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/RHX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/RHX;->A02:Ljava/util/List;

    iput-object v14, v3, LX/RHX;->A03:Ljava/util/List;

    iput-object v13, v3, LX/RHX;->A08:Ljava/util/List;

    iput-object v9, v3, LX/RHX;->A04:Ljava/util/List;

    iput-object v11, v3, LX/RHX;->A07:Ljava/util/List;

    iput-object v1, v3, LX/RHX;->A05:Ljava/util/List;

    iput-object v8, v3, LX/RHX;->A01:Ljava/util/List;

    iput-object v6, v3, LX/RHX;->A00:Ljava/util/List;

    iput-object v5, v3, LX/RHX;->A06:Ljava/util/List;

    iput-object v2, v3, LX/RHX;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, LX/E4Q;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/E4Q;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/E3t;->A04:Ljava/lang/String;

    move-object v8, v4

    move-object v9, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    invoke-interface/range {v8 .. v13}, LX/WCk;->Dw1(LX/RHX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->clear()V

    const-string v0, ""

    iput-object v0, v7, LX/E3t;->A04:Ljava/lang/String;

    iget-object v0, v7, LX/E3t;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/E3t;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final Fbv(Landroid/view/View;LX/CU7;LX/CSH;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DYC;->A0A:LX/E3a;

    invoke-virtual {p2}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E3a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p0, LX/DYC;->A0E:LX/E3r;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, p0, LX/DYC;->A01:LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method
