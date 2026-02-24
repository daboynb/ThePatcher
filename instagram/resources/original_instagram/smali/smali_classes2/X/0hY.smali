.class public final LX/0hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/A3u;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Uyd;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/B69;

.field public final A07:LX/WEc;

.field public final A08:LX/Efn;

.field public final A09:LX/Cxn;

.field public final A0A:LX/0gX;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Uyd;LX/WEc;LX/Efn;LX/Cxn;LX/0gX;LX/B69;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0hY;->A06:LX/B69;

    iput-object p4, p0, LX/0hY;->A08:LX/Efn;

    iput-object p5, p0, LX/0hY;->A09:LX/Cxn;

    iput-object p1, p0, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/0hY;->A07:LX/WEc;

    iput-object p6, p0, LX/0hY;->A0A:LX/0gX;

    iput-object p2, p0, LX/0hY;->A04:LX/Uyd;

    const/4 v0, -0x1

    iput v0, p0, LX/0hY;->A00:I

    iput v0, p0, LX/0hY;->A01:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/0hY;->A05:Ljava/util/Set;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047d000016bcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047d000216bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/0hY;->A0B:Z

    return-void
.end method

.method public static final A00(LX/8jF;LX/0hY;)Ljava/lang/String;
    .locals 3

    iget-object v1, p1, LX/0hY;->A08:LX/Efn;

    invoke-interface {v1, p0}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, LX/Efn;->Bsl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {v1, p0}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v1

    iget-object v0, p0, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    :cond_2
    return-object v2

    :cond_3
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final A01(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 20

    move-object/from16 v14, p8

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget-object v3, v4, LX/0hY;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    add-int/lit8 v0, p12, -0x1

    invoke-virtual {v1, v0}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p6

    if-eqz p1, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iput-object v8, v0, LX/3vR;->A23:Ljava/lang/String;

    iput-object v7, v0, LX/3vR;->A1b:Ljava/lang/Integer;

    iput-object v12, v0, LX/3vR;->A27:Ljava/lang/String;

    :cond_0
    iget-object v4, v4, LX/0hY;->A09:LX/Cxn;

    invoke-virtual {v2}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const-string v10, ""

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ph;

    const/16 v0, 0x32

    if-ge v2, v0, :cond_3

    invoke-static {v1}, LX/6du;->A00(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x41

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/6du;->A03(LX/5ph;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_2

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4e

    goto :goto_1

    :cond_2
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x4f

    goto :goto_1

    :cond_3
    const/16 v19, -0x1

    move/from16 v18, p13

    move-object/from16 v6, p2

    move-object/from16 v11, p5

    move-object/from16 v13, p7

    move-object/from16 v15, p9

    move-object/from16 v16, p10

    move/from16 v17, p11

    invoke-interface/range {v4 .. v19}, LX/Cxn;->Dp0(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_4
    return-void
.end method

.method private final A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V
    .locals 39

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0hY;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    new-instance v0, LX/8Ka;

    invoke-direct {v0, v8, v1}, LX/8Ka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x40800000    # -1.0f

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/16 v27, 0x0

    iget-object v14, v8, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81027500060971L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const-string v21, ""

    move/from16 v12, p4

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0iU;

    const/4 v6, 0x1

    sub-int v1, p4, v6

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_6

    invoke-virtual {v5, v1}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual {v5, v1}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, LX/9lx;->CBp(Ljava/lang/Object;)[I

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v2}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_3
    invoke-static {v1, v6}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    if-ltz v4, :cond_7

    if-lez v0, :cond_7

    add-int/2addr v0, v4

    invoke-virtual {v5}, LX/9lo;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v6

    filled-new-array {v0, v1}, [I

    move-result-object v0

    aget v2, v0, v2

    if-ge v1, v2, :cond_0

    move v2, v1

    :cond_0
    move-object/from16 v6, v21

    :goto_5
    if-ge v4, v2, :cond_8

    invoke-virtual {v5, v4}, LX/9lo;->getItemViewType(I)I

    move-result v0

    invoke-virtual {v5, v0, v4}, LX/9lx;->A0Y(II)I

    move-result v1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    array-length v0, v0

    if-gt v1, v0, :cond_1

    invoke-static {}, LX/0YE;->values()[LX/0YE;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_1
    move-object/from16 v0, v21

    goto :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    move-object/from16 v31, v21

    goto :goto_7

    :cond_8
    invoke-static {v6}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v31

    :goto_7
    const/16 v26, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, -0x1

    const/4 v7, -0x1

    :cond_9
    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jF;

    iget-object v0, v8, LX/0hY;->A06:LX/B69;

    move-object/from16 v28, v0

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v8}, LX/0hY;->A00(LX/8jF;LX/0hY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v5

    iget-object v0, v8, LX/0hY;->A08:LX/Efn;

    iget-object v4, v6, LX/8jF;->A00:LX/5ph;

    invoke-interface {v0, v4}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v0, v4}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v18

    if-lt v5, v12, :cond_15

    if-ne v5, v12, :cond_a

    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    move-result-object v26

    iget-object v0, v6, LX/8jF;->A03:LX/0iO;

    iget-object v2, v0, LX/0iO;->A02:LX/13F;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_9
    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/13F;->CV8()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v27

    :cond_a
    :goto_a
    if-eqz v19, :cond_d

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_b
    move/from16 v13, p5

    sub-int v10, v5, p5

    move/from16 v25, v5

    iget-object v1, v8, LX/0hY;->A07:LX/WEc;

    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v4, v0, v10}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz p8, :cond_c

    iget-object v2, v6, LX/8jF;->A03:LX/0iO;

    move v5, v10

    const/16 v17, 0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_b

    if-ne v7, v0, :cond_b

    :goto_c
    invoke-interface/range {v28 .. v28}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRB;

    const/4 v11, 0x1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/BRB;->A00:LX/VpE;

    check-cast v2, LX/0iV;

    iget-object v1, v2, LX/0iV;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2, v4}, LX/BR7;->A0G(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v4, v10, v11}, LX/BR7;->A03(LX/BR7;LX/3vR;Ljava/lang/Object;IZ)V

    goto :goto_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    sub-int v1, v10, v9

    sub-int v1, v1, v17

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v16

    sub-int v1, v10, v7

    sub-int v1, v1, v17

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v11, v1}, LX/0iO;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v16, :cond_17

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_c
    move v5, v10

    goto :goto_c

    :cond_d
    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_b

    :cond_e
    const/16 v27, 0x0

    goto :goto_a

    :cond_f
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_9

    :goto_d
    monitor-exit v1

    iget-object v0, v8, LX/0hY;->A04:LX/Uyd;

    if-eqz v0, :cond_10

    iget-object v2, v0, LX/Uyd;->A04:LX/3uS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Insert push up success. Moved from: Position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v2, v1, v10, v0}, LX/3uS;->A05(Ljava/util/List;ILjava/lang/String;)V

    :cond_10
    iget-object v0, v6, LX/8jF;->A03:LX/0iO;

    iput v13, v0, LX/0iO;->A00:I

    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    :cond_11
    invoke-virtual {v4}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v14}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v4}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object/from16 v0, v21

    :cond_14
    invoke-virtual {v15, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v19, :cond_16

    move v9, v5

    goto/16 :goto_8

    :cond_16
    if-eqz v18, :cond_9

    move v7, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    move-object/from16 v25, v8

    move-object/from16 v32, v15

    move-object/from16 v33, v24

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move/from16 v36, v3

    move/from16 v37, v12

    move/from16 v38, p6

    invoke-direct/range {v25 .. v38}, LX/0hY;->A01(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method


# virtual methods
.method public final A03(LX/8jF;LX/7l8;)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f1a000c5af7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820f1a000a1daeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v8

    if-eqz v4, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    invoke-interface {p2}, LX/7l8;->CgH()J

    move-result-wide v0

    iput-wide v0, v2, LX/3vR;->A0n:J

    :cond_0
    invoke-interface {p2}, LX/7l8;->CgH()J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_1

    const-wide/16 v0, 0x3e8

    div-long v1, v4, v0

    :cond_1
    cmp-long v0, v1, v8

    if-ltz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    return v3
.end method

.method public final AJS()Ljava/util/List;
    .locals 5

    iget-object v1, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0hY;->A08:LX/Efn;

    invoke-interface {v1, v2}, LX/Efn;->DbS(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5af;->A02:LX/5af;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5af;->A03:LX/5af;

    goto :goto_1

    :cond_1
    sget-object v0, LX/5af;->A04:LX/5af;

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "Ad Pod is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ajq(LX/EaL;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800023ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0hY;->A06:LX/B69;

    new-instance v0, LX/DeN;

    invoke-direct {v0, v3, v1}, LX/DeN;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800063ab1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0hY;->A06:LX/B69;

    iget-object v1, p0, LX/0hY;->A08:LX/Efn;

    new-instance v0, LX/6Fd;

    invoke-direct {v0, v3, v1, p1, v2}, LX/6Fd;-><init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/EaL;LX/B69;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810958001d3ac6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0hY;->A0A:LX/0gX;

    new-instance v0, LX/Avl;

    invoke-direct {v0, v3, v1}, LX/Avl;-><init>(Lcom/instagram/common/session/UserSession;LX/0gX;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v4
.end method

.method public final Ap9()Z
    .locals 3

    iget-object v0, p0, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800013aafL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->Bg7()I

    move-result v0

    const/4 v4, 0x0

    if-le v0, p1, :cond_1

    iget-object v0, p0, LX/0hY;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jF;

    iget-object v1, v0, LX/8jF;->A00:LX/5ph;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0, p1}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    return-object v4
.end method

.method public final CIp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final CP8()I
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jF;

    :try_start_0
    move-object/from16 v13, p0

    iget-object v9, v13, LX/0hY;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/0hY;->A08:LX/Efn;

    invoke-interface {v4, v5}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v4, v5}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v2

    iget-object v10, v5, LX/8jF;->A02:LX/8rm;

    sget-object v6, LX/8rm;->A03:LX/8rm;

    const/4 v3, 0x1

    if-eq v10, v6, :cond_0

    sget-object v1, LX/8rm;->A04:LX/8rm;

    const/4 v0, 0x0

    if-ne v10, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v9, v11, v2, v0}, LX/0mQ;->A04(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v11, v13, LX/0hY;->A06:LX/B69;

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0iU;

    iget-object v0, v5, LX/8jF;->A00:LX/5ph;

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_3

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_3
    sget-object v1, LX/4pi;->A0T:LX/4pi;

    if-eq v2, v1, :cond_7

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_4
    sget-object v1, LX/4pi;->A06:LX/4pi;

    if-eq v2, v1, :cond_7

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_5

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_5
    sget-object v1, LX/4pi;->A07:LX/4pi;

    if-eq v2, v1, :cond_7

    iget-object v2, v0, LX/5ph;->A0l:LX/4pi;

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v2

    :cond_6
    sget-object v1, LX/4pi;->A08:LX/4pi;

    if-eq v2, v1, :cond_7

    invoke-virtual {v0}, LX/5ph;->A0G()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    iget-boolean v1, v13, LX/0hY;->A0B:Z

    if-eqz v1, :cond_a

    if-ne v10, v6, :cond_a

    :cond_9
    const/4 v10, 0x1

    goto :goto_0

    :cond_a
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v1}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    :goto_1
    move/from16 v6, p4

    invoke-virtual {v12, v0, v1, v6, v10}, LX/0iU;->A0y(LX/5ph;LX/3vR;IZ)V

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iU;

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v14}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v1}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    invoke-virtual {v8}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v10

    const-string/jumbo v1, "pushdown_rule_met"

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v11}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iU;

    invoke-virtual {v10}, LX/0iU;->AuC()V

    iget-object v10, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-virtual {v0}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v10

    :cond_c
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, v2, LX/3vR;->A0d:I

    sub-int v11, p4, v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v8, LX/4zj;->A02:I

    invoke-virtual {v14, v9}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-virtual {v0}, LX/5ph;->A0C()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v20

    iget-object v0, v2, LX/3vR;->A28:Ljava/lang/String;

    const/4 v15, 0x0

    const/high16 v24, -0x40800000    # -1.0f

    move-object/from16 v16, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move/from16 v25, v6

    move/from16 v26, v8

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v26}, LX/0hY;->A01(LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    :cond_e
    iput-boolean v3, v2, LX/3vR;->A3B:Z

    iget v0, v13, LX/0hY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxf(Ljava/lang/Integer;)V

    iget v0, v13, LX/0hY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fxi(Ljava/lang/Integer;)V

    :cond_f
    iput-object v7, v13, LX/0hY;->A02:LX/A3u;

    iget-object v0, v13, LX/0hY;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v5}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput v6, v13, LX/0hY;->A00:I

    :cond_10
    :goto_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_11
    invoke-interface {v4, v5}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput v6, v13, LX/0hY;->A01:I

    goto :goto_3

    :catch_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/8jF;

    invoke-virtual {p0, p2, p1}, LX/0hY;->A03(LX/8jF;LX/7l8;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/0hY;->A02:LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0hY;->A02:LX/A3u;

    const/4 v0, -0x1

    iput v0, p0, LX/0hY;->A00:I

    iput v0, p0, LX/0hY;->A01:I

    iget-object v0, p0, LX/0hY;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "HP Push-Up is not supported for Feed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v5, p0

    iget-object v0, p0, LX/0hY;->A05:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    new-instance v0, LX/8Ka;

    invoke-direct {v0, p0, v1}, LX/8Ka;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v12, -0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jF;

    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, p0}, LX/0hY;->A00(LX/8jF;LX/0hY;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v4, :cond_0

    if-le v9, v4, :cond_1

    sub-int v10, v9, v4

    const-string v6, "cross_surface_invalidation_push_up"

    const/4 v13, 0x1

    move/from16 v11, p3

    move-object v7, v6

    invoke-direct/range {v5 .. v13}, LX/0hY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    :cond_0
    return-void

    :cond_1
    move v12, v9

    goto :goto_0
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string/jumbo v0, "intent_rule_did_meet"

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "rti_push_up"

    :goto_0
    const/4 v8, 0x0

    move-object v0, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, LX/0hY;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    return-void

    :cond_0
    const/16 v0, 0x138

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/8jF;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iU;

    iget-object v1, p1, LX/8jF;->A00:LX/5ph;

    invoke-virtual {v1}, LX/5ph;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, LX/0iU;->Fdk(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0hY;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/AHo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5ph;->A05()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v3, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string/jumbo v0, "replaced_by_ad_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/3vR;->A29:Ljava/lang/String;

    :cond_0
    const/4 v7, 0x1

    :goto_1
    iget-object v0, p0, LX/0hY;->A04:LX/Uyd;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/Uyd;->A04:LX/3uS;

    if-eqz v7, :cond_3

    const-string v5, "Success"

    :goto_2
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/3uS;->A01:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uninject "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/3uS;->A00()V

    :cond_2
    return v7

    :cond_3
    const-string v5, "Failure"

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final GNl()LX/A3u;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final GOi()V
    .locals 1

    iget-object v0, p0, LX/0hY;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->AuC()V

    return-void
.end method
