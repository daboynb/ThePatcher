.class public final LX/2Ga;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static final A06:Ljava/util/List;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    sget-object v2, LX/8fz;->A1B:LX/8fz;

    sget-object v3, LX/8fz;->A22:LX/8fz;

    sget-object v4, LX/8fz;->A1E:LX/8fz;

    sget-object v5, LX/8fz;->A1u:LX/8fz;

    sget-object v6, LX/8fz;->A0s:LX/8fz;

    sget-object v7, LX/8fz;->A0J:LX/8fz;

    sget-object v8, LX/8fz;->A1l:LX/8fz;

    filled-new-array/range {v1 .. v8}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A05:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A02:Ljava/util/List;

    filled-new-array/range {v1 .. v8}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A06:Ljava/util/List;

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v8

    filled-new-array/range {v9 .. v16}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A04:Ljava/util/List;

    move-object v12, v8

    move-object v13, v7

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    filled-new-array/range {v9 .. v16}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A03:Ljava/util/List;

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    filled-new-array/range {v0 .. v7}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2Ga;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z
    .locals 3

    sget-object v0, LX/2Ga;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810565000b1d3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A01(LX/8fz;Lkotlin/jvm/functions/Function0;ZZ)Z
    .locals 3

    sget-object v0, LX/2Ga;->A06:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/2Ga;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810565000d1d3eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
