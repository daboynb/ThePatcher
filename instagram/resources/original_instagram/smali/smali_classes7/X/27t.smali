.class public final LX/27t;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z

.field public final A06:LX/03W;

.field public final A07:LX/LdO;

.field public final A08:LX/LdP;

.field public final A09:LX/LdP;

.field public final A0A:LX/LdP;

.field public final A0B:LX/1G3;

.field public final A0C:LX/LdN;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/03W;LX/03W;LX/LdO;LX/LdP;LX/LdP;LX/LdP;LX/1G3;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    invoke-static {p9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/27t;->A01:Ljava/lang/CharSequence;

    iput-object p10, p0, LX/27t;->A02:Ljava/lang/Integer;

    iput-object p11, p0, LX/27t;->A03:Ljava/lang/Integer;

    iput-object p12, p0, LX/27t;->A0D:Ljava/lang/Integer;

    iput-object p4, p0, LX/27t;->A09:LX/LdP;

    iput-object p5, p0, LX/27t;->A0A:LX/LdP;

    iput-object p8, p0, LX/27t;->A0C:LX/LdN;

    iput-object p6, p0, LX/27t;->A08:LX/LdP;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/27t;->A05:Z

    iput-object p3, p0, LX/27t;->A07:LX/LdO;

    iput-object p13, p0, LX/27t;->A0F:Ljava/lang/Integer;

    iput-object p14, p0, LX/27t;->A0E:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/27t;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/27t;->A0B:LX/1G3;

    iput-object p1, p0, LX/27t;->A00:LX/03W;

    iput-object p2, p0, LX/27t;->A06:LX/03W;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/27t;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v0, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8109ab00053d2fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v13, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/27t;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v10, v3, LX/27t;->A0D:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v13, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    if-eqz v4, :cond_9

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v5

    const-class v0, LX/9Q2;

    new-instance v4, LX/7gS;

    invoke-direct {v4, v0}, LX/7gS;-><init>(Ljava/lang/Class;)V

    new-instance v1, LX/27v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/27v;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v4

    iget-object v14, v3, LX/27t;->A01:Ljava/lang/CharSequence;

    iget-object v0, v3, LX/27t;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v13, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iget-object v15, v3, LX/27t;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v3, LX/27t;->A05:Z

    iget-object v0, v3, LX/27t;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_8

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v19, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v3, LX/27t;->A00:LX/03W;

    const/4 v3, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v12, LX/HEl;

    move-object/from16 v18, v6

    move/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v12 .. v20}, LX/HEl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const-class v0, LX/27w;

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/28F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/28F;->A00:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/28f;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v1, v5, LX/28f;->A00:LX/28F;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v2, LX/28n;

    sget-object v1, LX/28n;->A00:LX/28n;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    new-instance v1, LX/5Wx;

    invoke-direct {v1, v5, v0, v3}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v1, v3, v4}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0

    :cond_9
    iget-object v14, v3, LX/27t;->A01:Ljava/lang/CharSequence;

    iget-object v12, v3, LX/27t;->A02:Ljava/lang/Integer;

    iget-object v11, v3, LX/27t;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/27t;->A09:LX/LdP;

    iget-object v8, v3, LX/27t;->A0A:LX/LdP;

    iget-object v7, v3, LX/27t;->A0C:LX/LdN;

    iget-object v6, v3, LX/27t;->A08:LX/LdP;

    iget-object v5, v3, LX/27t;->A0B:LX/1G3;

    iget-object v4, v3, LX/27t;->A07:LX/LdO;

    iget-object v1, v3, LX/27t;->A0F:Ljava/lang/Integer;

    iget-object v0, v3, LX/27t;->A0E:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/KNJ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, LX/KNJ;->A06:Ljava/lang/Integer;

    iput-object v11, v13, LX/KNJ;->A07:Ljava/lang/Integer;

    iput-object v10, v13, LX/KNJ;->A08:Ljava/lang/Integer;

    iput-object v9, v13, LX/KNJ;->A02:LX/LdP;

    iput-object v8, v13, LX/KNJ;->A03:LX/LdP;

    iput-object v7, v13, LX/KNJ;->A05:LX/LdN;

    iput-object v6, v13, LX/KNJ;->A01:LX/LdP;

    iput-object v5, v13, LX/KNJ;->A04:LX/1G3;

    iput-object v4, v13, LX/KNJ;->A00:LX/LdO;

    iput-object v1, v13, LX/KNJ;->A0A:Ljava/lang/Integer;

    iput-object v0, v13, LX/KNJ;->A09:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/27t;->A04:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, v3, LX/27t;->A05:Z

    iget-object v12, v3, LX/27t;->A06:LX/03W;

    if-nez v12, :cond_a

    iget-object v12, v3, LX/27t;->A00:LX/03W;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    :cond_a
    new-instance v11, LX/AHI;

    move-object v15, v14

    move/from16 v18, v2

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v11 .. v18}, LX/AHI;-><init>(LX/03W;LX/Oop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v11
.end method
