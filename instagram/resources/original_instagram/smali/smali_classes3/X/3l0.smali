.class public final LX/3l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1m0;

.field public static final A01:LX/3l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3l0;->A01:LX/3l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1rR;LX/1Ne;)I
    .locals 5

    iget-object v1, p1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/9wV;->A00(Lcom/instagram/common/session/UserSession;)LX/Uei;

    move-result-object v0

    iget-object v0, v0, LX/Uei;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Win;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Win;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/6hZ;LX/5ou;)I
    .locals 4

    invoke-virtual {p0}, LX/6hZ;->A23()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v0, v0, LX/6iD;->A09:I

    if-ne v0, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    return v3
.end method

.method public static final A02(LX/1rR;)LX/8r9;
    .locals 7

    iget v0, p0, LX/1rR;->A01:I

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v2, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/1rR;->A01:I

    iget-boolean p0, p0, LX/1rR;->A0R:Z

    invoke-virtual {v2}, LX/6hZ;->A0J()J

    move-result-wide v5

    new-instance v2, LX/8r9;

    invoke-direct/range {v2 .. v7}, LX/8r9;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;IJZ)V

    return-object v2
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/7J3;
    .locals 5

    sget-object v1, LX/3B3;->A00:LX/3B3;

    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v1, p0, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/16 v0, 0x14

    new-instance v1, LX/7p3;

    invoke-direct {v1, p0, v0}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3j7;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3j7;

    iget-object v3, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2, v3}, LX/3j7;->A00(LX/3j7;LX/1Ne;LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v3, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Nq6;->BhV()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, LX/6mx;->A2Z:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX/7J3;

    invoke-direct/range {v2 .. v8}, LX/7J3;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(LX/1rR;II)LX/8r4;
    .locals 4

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9oh;->A0W:LX/8fz;

    new-instance v2, LX/8r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8r4;->A02:LX/6cO;

    iput-object v1, v2, LX/8r4;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8r4;->A03:LX/8fz;

    iput p1, v2, LX/8r4;->A00:I

    iput p2, v2, LX/8r4;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A05(LX/1rR;II)LX/8r5;
    .locals 4

    iget-object v0, p0, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v0, LX/1Ne;->A0R:LX/6cO;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/9oh;->A0W:LX/8fz;

    new-instance v2, LX/8r5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/8r5;->A02:LX/6cO;

    iput-object v1, v2, LX/8r5;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8r5;->A03:LX/8fz;

    iput p1, v2, LX/8r5;->A00:I

    iput p2, v2, LX/8r5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2
.end method

.method public static final A06(Landroid/content/Context;LX/GY5;Ljava/lang/String;Ljava/lang/String;)LX/8r6;
    .locals 15

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2f:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x3b

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-string v0, "hh:mm:ss.SSS"

    new-instance v10, Ljava/text/SimpleDateFormat;

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p1

    iget-wide v2, v8, LX/GY5;->A00:J

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v8, LX/GY5;->A02:Ljava/lang/Long;

    const-string v4, " MS"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v3, v8, LX/GY5;->A05:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v0, v8, LX/GY5;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f131e63

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e61

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e60

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e67

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e66

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f131e65

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v8, LX/GY5;->A08:Ljava/lang/String;

    const v0, 0x7f131e62

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8r6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/8r6;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/8r6;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/8r6;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/8r6;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/8r6;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/8r6;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/8r6;->A0E:Ljava/lang/String;

    iput-object v4, v1, LX/8r6;->A0D:Ljava/lang/String;

    iput-object v7, v1, LX/8r6;->A0C:Ljava/lang/String;

    iput-object v3, v1, LX/8r6;->A0B:Ljava/lang/String;

    iput-object v14, v1, LX/8r6;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/8r6;->A0A:Ljava/lang/String;

    iput-object v8, v1, LX/8r6;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/8r6;->A01:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/8r6;->A08:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/8r6;->A0F:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    move-object v14, v7

    goto/16 :goto_2

    :cond_1
    move-object v11, v7

    goto/16 :goto_1

    :cond_2
    move-object v5, v7

    move-object v9, v7

    goto/16 :goto_0

    :cond_3
    return-object v7
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/Integer;)LX/3l3;
    .locals 6

    iget-object v5, p1, LX/1rR;->A0L:LX/Nq6;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    sget-object v4, LX/3o7;->A00:LX/3o7;

    :goto_1
    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    iget v2, v0, LX/1Ne;->A08:I

    const/16 v1, 0x47

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v3, v0, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_2
    iget-object v0, p1, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v0, LX/1Ne;->A0r:Z

    new-instance v0, LX/3l3;

    invoke-direct {v0, v2, v4, v1, v3}, LX/3l3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/9jI;ZZ)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v1

    invoke-interface {v5}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {p0, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/3o4;

    invoke-direct {v4, v1, v0}, LX/3o4;-><init>(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v4, LX/3l2;->A00:LX/3l2;

    goto :goto_1

    :cond_4
    iget v1, p1, LX/1rR;->A00:I

    goto :goto_0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;Z)LX/34w;
    .locals 47

    move-object/from16 v5, p3

    iget-object v7, v5, LX/1rR;->A0G:LX/1Ne;

    iget v4, v7, LX/1Ne;->A08:I

    const/16 v3, 0x1d

    const/4 v1, 0x0

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v4}, LX/6cW;->A05(I)Z

    move-result v14

    iget v0, v5, LX/1rR;->A06:I

    move-object/from16 v11, p1

    if-eqz v0, :cond_7

    if-nez v1, :cond_1

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104d90007198eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget v0, v5, LX/1rR;->A06:I

    if-eqz v0, :cond_2

    const/16 v33, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/16 v33, 0x1

    :cond_3
    if-ne v4, v3, :cond_e

    iget-object v4, v5, LX/1rR;->A0h:LX/6hZ;

    iget-boolean v13, v5, LX/1rR;->A0a:Z

    iget-object v12, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v29

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :goto_1
    iget-object v6, v7, LX/1Ne;->A0R:LX/6cO;

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/6cO;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v4, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-static {v11}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v8

    const/16 v1, 0x2c

    invoke-virtual {v8, v6, v1}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v34

    invoke-static {v5}, LX/3jV;->A00(LX/1rR;)Z

    move-result v35

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A01:Ljava/lang/String;

    iget v9, v0, Lcom/instagram/direct/model/comments/DirectMessageComments;->A00:I

    :goto_3
    move-object/from16 v15, p0

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v15, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v26

    sub-int v26, v26, v8

    sub-int v26, v26, v1

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move/from16 v31, p5

    if-eqz v14, :cond_c

    monitor-enter v4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v1, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, v4, LX/6hZ;->A16:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v27

    if-eqz v2, :cond_b

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v2}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v14

    :goto_5
    if-eqz v6, :cond_8

    invoke-static {v11}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v6, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/2y5;->A01(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/1Ne;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v14, :cond_8

    invoke-virtual {v14}, LX/6cJ;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v14}, LX/6cJ;->C0U()LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v36, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v36, 0x0

    :cond_9
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, LX/1rR;->A09:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move/from16 v28, v9

    move/from16 v32, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v36}, LX/31n;->A03(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;IIIJZZZZZZ)LX/34w;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    sget-object v36, LX/ANO;->A00:LX/ANO;

    iget-object v1, v5, LX/1rR;->A0A:Lcom/google/common/collect/ImmutableMap;

    monitor-enter v4

    :try_start_2
    iget-object v0, v4, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v39

    goto :goto_7

    :cond_d
    const/16 v39, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    monitor-exit v4

    move-object/from16 v37, v15

    move-object/from16 v38, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v18

    move-object/from16 v42, v19

    move-object/from16 v43, v12

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move/from16 v46, v26

    move-wide/from16 p0, v29

    move/from16 p2, v31

    move/from16 p3, v13

    move/from16 p4, v33

    move/from16 p5, v35

    invoke-virtual/range {v36 .. v52}, LX/ANO;->A01(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;IJZZZZ)LX/34w;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p2, LX/9oh;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v2, p2, LX/9oh;->A00:I

    const/16 v0, 0x8

    if-eq v2, v0, :cond_7

    const/16 v0, 0xb

    if-eq v2, v0, :cond_7

    const/16 v0, 0x10

    if-eq v2, v0, :cond_6

    const/16 v0, 0xd

    if-eq v2, v0, :cond_8

    const/16 v0, 0xe

    if-eq v2, v0, :cond_8

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p2, LX/9oh;->A03:LX/6iI;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/6iI;->A00:Z

    if-ne v0, v3, :cond_2

    const v0, 0x7f1324e9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget v2, p2, LX/9oh;->A00:I

    const/4 v1, 0x0

    const v0, 0xf423e

    if-eq v2, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ne v2, v0, :cond_0

    if-eqz p4, :cond_4

    const v0, 0x7f13270a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_3
    if-eqz p4, :cond_5

    const v0, 0x7f132709

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Nq6;->BhV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1326e9

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Nq6;->BhV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7f1326e8

    :goto_1
    invoke-interface {p3}, LX/Nq6;->BhV()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_6
    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/6hZ;->A0S:LX/H2s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    invoke-static {p0, p1, v0, v1}, LX/AQL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/H2s;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    sget-object v0, LX/CCL;->A00:LX/CCL;

    invoke-virtual {v0, p0, v1, p4, v3}, LX/CCL;->A08(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, v2, p4}, LX/AQL;->A01(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;
    .locals 3

    iget-object v2, p3, LX/1rR;->A0h:LX/6hZ;

    iget v0, v2, LX/9oh;->A01:I

    if-lez v0, :cond_2

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0r:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v1, p3, LX/1rR;->A0c:Z

    const v0, 0x7f132a18

    if-eqz v1, :cond_1

    const v0, 0x7f132a27

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A0B(Lcom/instagram/common/session/UserSession;LX/1rR;)Z
    .locals 3

    iget-object v1, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/1rR;->A0Z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81079000092c56L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0C(Lcom/instagram/common/session/UserSession;LX/1rR;)Z
    .locals 3

    iget-object v1, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1, p1}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/6hZ;->A1i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/1rR;->A0Z:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-eq v2, v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810704000f2935L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final A0D(Lcom/instagram/common/session/UserSession;LX/1rR;)Z
    .locals 6

    iget-object v5, p2, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget v3, v0, LX/1Ne;->A08:I

    iget-object v4, v5, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-ne v4, v0, :cond_0

    invoke-virtual {v5}, LX/6hZ;->A1s()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, LX/8fz;->A0v:LX/8fz;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/8fz;->A1B:LX/8fz;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-eq v4, v0, :cond_2

    sget-object v0, LX/8fz;->A1u:LX/8fz;

    if-ne v4, v0, :cond_1

    new-instance v0, LX/1Qh;

    invoke-direct {v0, p1}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x81115d00066464L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/8fz;->A11:LX/8fz;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_4

    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0j:LX/8fz;

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108300013325dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x14

    if-eq v1, v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LX/6iD;

    invoke-virtual {v0}, LX/6iD;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    if-eqz v0, :cond_6

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/6iD;

    invoke-virtual {v0}, LX/6iD;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_3

    iget-boolean v0, p2, LX/1rR;->A0Z:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;LX/1rR;)Z
    .locals 5

    iget-object v4, p1, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082c0012322dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v4}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/6hZ;->A23()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082c0013322eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final A0F(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 4

    invoke-virtual {p1}, LX/6hZ;->A20()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f400042f9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f400132fa6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0G(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-virtual {p1}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x81048300411759L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_0
    const-wide v0, 0x810483003d1755L

    goto :goto_0
.end method

.method public static final A0H(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f400092fa2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f400142fa7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_0
    invoke-virtual {p1}, LX/6hZ;->A20()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f400052f9fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107f400132fa6L

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0I(LX/6hZ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 5

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v4, p3, LX/1rR;->A0h:LX/6hZ;

    iget v0, v4, LX/9oh;->A01:I

    if-lez v0, :cond_4

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0r:Z

    if-nez v0, :cond_4

    :cond_1
    iget-boolean v1, p3, LX/1rR;->A0c:Z

    const v0, 0x7f132a17

    if-eqz v1, :cond_2

    const v0, 0x7f132a26

    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const v1, 0x7f133eaa

    const-string v0, ""

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    iget-boolean v0, v4, LX/9oh;->A1f:Z

    if-eqz v0, :cond_7

    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0r:Z

    if-nez v0, :cond_7

    :cond_5
    const v0, 0x7f132a46

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-string v0, ""

    if-lez v1, :cond_6

    const v1, 0x7f133eaa

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/9tb;->A00(Lcom/instagram/common/session/UserSession;)LX/BAm;

    move-result-object v2

    invoke-virtual {v4}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BAm;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public final A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/8s1;
    .locals 10

    iget-object v1, p4, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v1}, LX/3l0;->A0I(LX/6hZ;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {p1, p2, p3, p4, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v2

    new-instance v1, LX/1m0;

    invoke-direct {v1, p2}, LX/1m0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/3k0;->A01:LX/3jU;

    iget-boolean v0, v0, LX/3jU;->A1E:Z

    if-eqz v0, :cond_3

    iget-object v0, p5, LX/1nZ;->A04:LX/1n0;

    const/4 v9, 0x2

    new-instance v3, LX/8s1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v3, LX/8s1;->A03:LX/1rR;

    iput-object v0, v3, LX/8s1;->A04:LX/1n0;

    iput-object v2, v3, LX/8s1;->A02:LX/Jan;

    iput-object v1, v3, LX/8s1;->A01:LX/1m0;

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v7

    sget-object v2, LX/Mdj;->A00:LX/Mdj;

    sget-object v1, LX/7W6;->A00:LX/7W6;

    sget-object v0, LX/7W3;->A00:LX/7W3;

    filled-new-array {v2, v1, v0}, [LX/Mya;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/8s1;->A01(LX/8s1;Ljava/util/List;[LX/Mya;)V

    sget-object v4, LX/Mdb;->A00:LX/Mdb;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f8f00015d60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Mdf;->A00:LX/Mdf;

    :goto_0
    filled-new-array {v4, v0}, [LX/Mya;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/8s1;->A01(LX/8s1;Ljava/util/List;[LX/Mya;)V

    sget-object v0, LX/Mdc;->A00:LX/Mdc;

    invoke-static {v3, v0, v7}, LX/8s1;->A00(LX/8s1;LX/Mya;Ljava/util/List;)V

    sget-object v1, LX/Mcz;->A00:LX/Mcz;

    sget-object v0, LX/7W7;->A00:LX/7W7;

    filled-new-array {v1, v0}, [LX/Mya;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/8s1;->A01(LX/8s1;Ljava/util/List;[LX/Mya;)V

    sget-object v0, LX/Mdg;->A00:LX/Mdg;

    invoke-static {v3, v0, v7}, LX/8s1;->A00(LX/8s1;LX/Mya;Ljava/util/List;)V

    sget-object v0, LX/PHO;->A00:LX/PHO;

    invoke-static {v3, v0, v7}, LX/8s1;->A00(LX/8s1;LX/Mya;Ljava/util/List;)V

    sget-object v0, LX/PHS;->A00:LX/PHS;

    invoke-static {v3, v0, v7}, LX/8s1;->A00(LX/8s1;LX/Mya;Ljava/util/List;)V

    sget-object v1, LX/PI2;->A00:LX/PI2;

    sget-object v0, LX/PHW;->A00:LX/PHW;

    filled-new-array {v1, v0}, [LX/Mya;

    move-result-object v8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :cond_0
    aget-object v4, v8, v5

    iget-object v0, v3, LX/8s1;->A02:LX/Jan;

    invoke-interface {v0}, LX/Jan;->C4v()LX/3jU;

    move-result-object v2

    iget-object v1, v3, LX/8s1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8s1;->A03:LX/1rR;

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A0o:Z

    invoke-virtual {v2, v1, v4, v0}, LX/3jU;->A01(Lcom/instagram/common/session/UserSession;LX/Mya;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-static {v7}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-object v0, v3, LX/8s1;->A05:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/8s1;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, LX/Mda;->A00:LX/Mda;

    goto :goto_0
.end method

.method public final A0L(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/3t2;
    .locals 9

    iget-object v3, p2, LX/1rR;->A0h:LX/6hZ;

    move-object v2, p1

    invoke-direct {p0, p1, p2}, LX/3l0;->A0D(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/3l0;->A0E(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/3i0;->A00:LX/3i0;

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v5, v0, LX/1Ne;->A1I:Z

    iget-boolean v6, v0, LX/1Ne;->A0w:Z

    iget v4, v0, LX/1Ne;->A08:I

    invoke-virtual/range {v1 .. v6}, LX/3i0;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/3t2;

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, LX/3t2;-><init>(LX/8fz;Ljava/lang/String;IIZ)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3
.end method

.method public final A0M(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;)LX/BdW;
    .locals 34

    const/16 v20, 0x0

    const/4 v7, 0x1

    move-object/from16 v1, p3

    iget-boolean v0, v1, LX/1rR;->A0c:Z

    const/4 v10, 0x0

    if-nez v0, :cond_1

    iget-object v5, v1, LX/1rR;->A0D:LX/1rR;

    if-nez v5, :cond_0

    move-object v5, v1

    :cond_0
    iget-object v0, v5, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/6hZ;->A1f()Z

    move-result v1

    move-object/from16 v2, p2

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x8103bf00271129L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v10

    :cond_2
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v19

    const v16, 0x800003

    if-eqz v19, :cond_3

    const v16, 0x800005

    :cond_3
    iget-boolean v3, v0, LX/9oh;->A1i:Z

    move-object/from16 v6, p1

    move-object/from16 v1, p4

    if-eqz v3, :cond_6

    const v7, 0x7f13249b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810a53000240f8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v5, LX/1rR;->A0c:Z

    if-eqz v2, :cond_5

    const v2, 0x7f132495

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    const/16 v15, 0xc

    iget v1, v1, LX/1nZ;->A00:I

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    new-instance v7, LX/BdW;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v18, v1

    move/from16 v17, v1

    invoke-direct/range {v7 .. v20}, LX/BdW;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_5
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_6
    iget-object v3, v0, LX/9oh;->A03:LX/6iI;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, LX/6iI;->A00:Z

    if-ne v3, v7, :cond_7

    const v2, 0x7f1324e9

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v15, 0xc

    :goto_1
    iget v2, v1, LX/1nZ;->A00:I

    iget-object v1, v1, LX/1nZ;->A04:LX/1n0;

    iget v1, v1, LX/1n0;->A05:I

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    new-instance v7, LX/BdW;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v7 .. v20}, LX/BdW;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_7
    iget-object v3, v5, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v3, LX/1Ne;->A0D:LX/2Fu;

    if-eqz v3, :cond_8

    iget-boolean v3, v3, LX/2Fu;->A04:Z

    if-ne v3, v7, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810e7a00005824L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_9

    :cond_8
    const/4 v4, 0x0

    :cond_9
    iget-object v3, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v3, :cond_a

    invoke-virtual {v0}, LX/6hZ;->A1j()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, v5, LX/1rR;->A0X:Z

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    const v2, 0x7f13249c

    :goto_2
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070006

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "edit_user_image"

    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v3

    if-nez v3, :cond_b

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v3, v3, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const v2, 0x7f13311c

    goto :goto_2

    :cond_c
    iget-boolean v3, v0, LX/9oh;->A1b:Z

    move-object/from16 v4, p0

    if-eqz v3, :cond_f

    iget-object v7, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v3, LX/8fz;->A1Y:LX/8fz;

    if-eq v7, v3, :cond_f

    sget-object v3, LX/8fz;->A29:LX/8fz;

    if-eq v7, v3, :cond_f

    sget-object v3, LX/8fz;->A28:LX/8fz;

    if-eq v7, v3, :cond_f

    sget-object v3, LX/8fz;->A1m:LX/8fz;

    if-eq v7, v3, :cond_f

    sget-object v3, LX/8fz;->A2B:LX/8fz;

    if-eq v7, v3, :cond_f

    invoke-static {v6, v2, v5}, LX/9xM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v5, v3}, LX/3l0;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v22

    invoke-direct {v4, v6, v2, v5}, LX/3l0;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v26

    if-eqz v22, :cond_1

    invoke-virtual/range {v22 .. v22}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/16 v28, 0xc

    iget v5, v1, LX/1nZ;->A00:I

    iget-object v1, v1, LX/1nZ;->A04:LX/1n0;

    iget v6, v1, LX/1n0;->A05:I

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v21

    iget-object v4, v0, LX/9oh;->A0z:Ljava/lang/String;

    iget-object v3, v0, LX/9oh;->A10:Ljava/lang/String;

    iget-object v1, v0, LX/9oh;->A11:Ljava/lang/String;

    iget-boolean v0, v0, LX/9oh;->A1c:Z

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v33, 0x0

    :cond_e
    new-instance v7, LX/BdW;

    move-object/from16 v20, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v27, v10

    move/from16 v29, v16

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v19

    invoke-direct/range {v20 .. v33}, LX/BdW;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_f
    invoke-virtual {v4, v6, v2, v5}, LX/3l0;->A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v5, v3}, LX/3l0;->A0J(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    iget v3, v0, LX/9oh;->A01:I

    if-lez v3, :cond_12

    invoke-direct {v4, v6, v2, v5}, LX/3l0;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v13

    :goto_3
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    iget v3, v1, LX/1nZ;->A00:I

    iget-object v1, v1, LX/1nZ;->A04:LX/1n0;

    iget v4, v1, LX/1n0;->A05:I

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v8

    iget v5, v0, LX/9oh;->A00:I

    const/16 v1, 0xc

    if-ne v5, v1, :cond_13

    invoke-static {v2}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    iget-object v5, v0, LX/9oh;->A1N:Ljava/lang/String;

    if-nez v5, :cond_10

    iget-object v5, v0, LX/9oh;->A0v:Ljava/lang/String;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v2, v5, v10, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/LrW;->A05()Ljava/lang/String;

    move-result-object v5

    :cond_10
    :goto_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-wide v0, v0, LX/6iD;->A0L:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    move-object v5, v10

    goto :goto_4

    :cond_12
    move-object v13, v10

    goto :goto_3

    :cond_13
    move-object v14, v10

    goto :goto_6

    :cond_14
    iget-object v0, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-nez v0, :cond_16

    move-object v14, v10

    :cond_15
    :goto_6
    new-instance v7, LX/BdW;

    move-object v11, v10

    move-object v12, v10

    move/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v7 .. v20}, LX/BdW;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIZZ)V

    return-object v7

    :cond_16
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
.end method

.method public final A0N(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8rT;
    .locals 9

    iget-object v2, p2, LX/1rR;->A0h:LX/6hZ;

    iget-object v6, v2, LX/9oh;->A12:Ljava/lang/String;

    if-nez v6, :cond_0

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/9oh;->A1a:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105d400001f60L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/6iD;->A1B:Ljava/lang/String;

    goto :goto_1

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1q:LX/8fz;

    if-eq v1, v0, :cond_1

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v0}, LX/0QG;->A0E(LX/6bZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    :cond_2
    :goto_1
    iget-object v5, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/8rT;

    move v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/8rT;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v2

    :cond_3
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0QG;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    return-object v4
.end method

.method public final A0O(Lcom/instagram/common/session/UserSession;LX/1rR;II)LX/8s0;
    .locals 10

    invoke-static {p1, p2}, LX/3l0;->A0E(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/3B3;->A00:LX/3B3;

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v1, p1, v0}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p2, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/6hZ;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/8fz;->A1i:LX/8fz;

    :goto_0
    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v9

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    invoke-static {v1, v0}, LX/3l0;->A01(LX/6hZ;LX/5ou;)I

    move-result v7

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v1, v0}, LX/3l0;->A01(LX/6hZ;LX/5ou;)I

    move-result v8

    new-instance v1, LX/8s0;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v9}, LX/8s0;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v1

    :cond_0
    iget-object v2, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;II)LX/35p;
    .locals 14

    move-object/from16 v0, p4

    iget-object v9, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/1rR;->A0G:LX/1Ne;

    iget v4, v1, LX/1Ne;->A01:I

    iget-object v5, v9, LX/9oh;->A12:Ljava/lang/String;

    move-object/from16 v8, p2

    move/from16 v3, p5

    move/from16 v2, p6

    if-nez v5, :cond_0

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    :cond_0
    iget v6, v1, LX/1Ne;->A08:I

    const/16 v5, 0x1d

    if-ne v6, v5, :cond_2

    invoke-direct {p0, v8, v0}, LX/3l0;->A0D(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, LX/3j1;->A00:LX/3j1;

    iget-boolean v13, v1, LX/1Ne;->A0n:Z

    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    iget v12, v5, LX/1Ne;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v8, v9}, LX/3l0;->A0G(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v6, LX/3B3;->A00:LX/3B3;

    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v6, v8, v5}, LX/3B3;->A02(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-virtual {v9}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v5, LX/35p;

    invoke-direct {v5, v0, v1, v3, v2}, LX/35p;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)V

    :cond_1
    return-object v5

    :cond_2
    iget-object v5, v9, LX/9oh;->A12:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    :cond_3
    iget v6, v1, LX/1Ne;->A08:I

    const/16 v5, 0x3f4

    if-eq v6, v5, :cond_4

    const/16 v5, 0x3f6

    if-ne v6, v5, :cond_5

    :cond_4
    sget-object v7, LX/3j1;->A00:LX/3j1;

    iget-boolean v13, v1, LX/1Ne;->A0n:Z

    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    iget v12, v5, LX/1Ne;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0, v8, v0}, LX/3l0;->A0B(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v9}, LX/3l0;->A0I(LX/6hZ;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LX/1rR;->A0a(LX/1Jc;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    iget-object v5, v9, LX/9oh;->A12:Ljava/lang/String;

    if-nez v5, :cond_6

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v7, LX/3j1;->A00:LX/3j1;

    iget-boolean v13, v1, LX/1Ne;->A0n:Z

    iget-object v5, v0, LX/1rR;->A0G:LX/1Ne;

    iget v12, v5, LX/1Ne;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v5, LX/1Ne;->A0b:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-direct {p0, v8, v0}, LX/3l0;->A0C(Lcom/instagram/common/session/UserSession;LX/1rR;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_0

    :cond_7
    iget-object v6, v9, LX/9oh;->A12:Ljava/lang/String;

    if-nez v6, :cond_8

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    :cond_8
    const/4 v5, 0x0

    if-eqz v6, :cond_1

    iget-object v7, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v6, LX/8fz;->A20:LX/8fz;

    if-ne v7, v6, :cond_1

    sget-object v7, LX/3j1;->A00:LX/3j1;

    iget-boolean v13, v1, LX/1Ne;->A0n:Z

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget v12, v0, LX/1Ne;->A08:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-virtual/range {v7 .. v13}, LX/3j1;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v4

    iget-object v1, v9, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v1, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :cond_9
    new-instance v0, LX/35p;

    invoke-direct {v0, v5, v4, v3, v2}, LX/35p;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;II)V

    return-object v0
.end method

.method public final A0Q(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1n0;LX/2ba;Z)LX/3l8;
    .locals 29

    const/4 v7, 0x1

    move-object/from16 v3, p5

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v5, v0, LX/1Ne;->A08:I

    invoke-static {v5}, LX/6cW;->A05(I)Z

    move-result v10

    iget-object v6, v0, LX/1Ne;->A0R:LX/6cO;

    const/16 v2, 0x1d

    const/4 v1, 0x0

    if-ne v5, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    return-object v8

    :cond_1
    iget-object v4, v3, LX/1rR;->A0h:LX/6hZ;

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v12, p3

    invoke-virtual {v1, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v17

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget v2, v1, LX/6iD;->A03:I

    const/4 v1, 0x7

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget v2, v1, LX/6iD;->A03:I

    const/4 v1, 0x6

    const/16 v19, 0x0

    if-ne v2, v1, :cond_3

    :cond_2
    const/16 v19, 0x1

    :cond_3
    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v1, v1, LX/6iD;->A0w:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iD;

    iget-object v1, v1, LX/6iD;->A0w:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_4

    const/16 v18, 0x1

    :cond_4
    :goto_0
    invoke-virtual {v4}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v10, :cond_5

    invoke-virtual {v4}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v4}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    :cond_5
    iget-boolean v2, v3, LX/1rR;->A0Z:Z

    iget-object v13, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v0, LX/1Ne;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move v15, v2

    invoke-static/range {v13 .. v19}, LX/3l4;->A04(LX/8fz;Ljava/lang/Integer;ZZZZZ)Z

    move-result v27

    iget v1, v3, LX/1rR;->A06:I

    const/16 v24, 0x0

    if-eqz v1, :cond_6

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8104d90007198eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    iget-object v1, v4, LX/6hZ;->A0U:LX/81Y;

    if-eqz v1, :cond_a

    iget-object v9, v1, LX/81Y;->A06:Ljava/lang/String;

    :goto_1
    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v25, p8

    if-eqz v10, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v15

    if-eqz v6, :cond_8

    iget-object v8, v6, LX/6cO;->A00:Ljava/lang/String;

    :cond_8
    iget-object v1, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v0, LX/1Ne;->A03:I

    if-le v0, v7, :cond_9

    const/16 v24, 0x1

    :cond_9
    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v27

    invoke-static/range {v9 .. v21}, LX/31n;->A04(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/3l8;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    :cond_b
    const/16 v18, 0x0

    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x3eb

    if-eq v1, v5, :cond_d

    const/16 v1, 0x2f

    const/16 v28, 0x0

    if-ne v1, v5, :cond_e

    :cond_d
    const/16 v28, 0x1

    :cond_e
    iget-object v1, v13, LX/1Jc;->A0k:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v7, :cond_11

    iget-boolean v1, v3, LX/1rR;->A0b:Z

    if-nez v1, :cond_11

    invoke-static {v12, v3, v0}, LX/3l0;->A00(Lcom/instagram/common/session/UserSession;LX/1rR;LX/1Ne;)I

    move-result v23

    :goto_2
    sget-object v10, LX/3l5;->A00:LX/3l5;

    invoke-virtual {v4}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v18

    if-eqz v6, :cond_f

    iget-object v8, v6, LX/6cO;->A00:Ljava/lang/String;

    :cond_f
    iget-object v3, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v0, LX/1Ne;->A03:I

    if-le v0, v7, :cond_10

    const/16 v24, 0x1

    :cond_10
    iget-object v15, v4, LX/9oh;->A0X:LX/8fz;

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, p2

    move-object/from16 v16, p7

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    invoke-virtual/range {v10 .. v28}, LX/3l5;->A02(Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;LX/2ba;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZ)LX/3l8;

    move-result-object v0

    return-object v0

    :cond_11
    const/16 v23, 0x0

    goto :goto_2

    :cond_12
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/CharSequence;
    .locals 16

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v1, p3

    iget-object v5, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v1, LX/1rR;->A0L:LX/Nq6;

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v13

    move-object/from16 v8, p1

    invoke-static {v8, v9, v5, v4, v13}, LX/3l0;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;LX/Nq6;Z)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v12, v0, LX/1Ne;->A0r:Z

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    iget-boolean v0, v5, LX/9oh;->A1b:Z

    iget-object v10, v5, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v6, v5, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/3l9;->$redex_init_class:LX/3l9;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v6, "tag"

    const-string v7, "Required value was null."

    const/4 v15, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x32

    if-eq v2, v0, :cond_3

    const/16 v0, 0x36

    if-eq v2, v0, :cond_b

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_2

    const/16 v0, 0x50

    if-eq v2, v0, :cond_1

    const/16 v0, 0x51

    if-ne v2, v0, :cond_1e

    invoke-static {v8, v10, v1, v3}, LX/9vp;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v8, v10, v1, v14}, LX/9vp;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    goto :goto_2

    :cond_3
    instance-of v0, v10, LX/6j1;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectClipsShare"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6j1;

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/6j1;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v13, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const v2, 0x7f132700

    goto/16 :goto_6

    :cond_4
    move-object v10, v11

    :cond_5
    move-object v0, v11

    goto :goto_1

    :cond_6
    const v0, 0x7f1326b2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz v10, :cond_a

    iget-object v0, v10, LX/6j1;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    :cond_8
    const v0, 0x7f1326ba

    if-eqz v13, :cond_9

    const v0, 0x7f132705

    :cond_9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    iget-object v2, v5, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq v2, v0, :cond_8

    invoke-virtual {v5}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    goto :goto_2

    :cond_b
    iget-object v2, v5, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq v2, v0, :cond_8

    invoke-virtual {v5}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1e

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1e

    if-eqz v6, :cond_1e

    :goto_2
    invoke-interface {v4}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/QOY;->A00(Ljava/lang/String;)LX/QOY;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v4, v9

    move-object v7, v1

    move v8, v12

    invoke-static/range {v2 .. v8}, LX/ADN;->A01(LX/QOY;LX/QON;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1329a5

    if-eqz v13, :cond_c

    const v0, 0x7f1329a6

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectLiveViewerInvite"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/SWN;

    iget-object v0, v10, LX/SWN;->A01:LX/8In;

    if-nez v0, :cond_d

    iget-object v0, v10, LX/SWN;->A07:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/SWN;->A01:LX/8In;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0, v13}, LX/9vZ;->A00(Landroid/content/res/Resources;LX/8In;Z)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_f

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v1, v0, LX/6iD;->A1I:Ljava/lang/String;

    :goto_3
    if-nez v13, :cond_e

    if-eqz v4, :cond_1d

    invoke-interface {v4}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v0

    invoke-static {v9, v0}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v11

    :cond_e
    invoke-static {v8, v11, v1, v12}, LX/AMi;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    move-object v1, v11

    goto :goto_3

    :pswitch_4
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/3i5;

    iget-object v1, v10, LX/3i5;->A03:LX/4af;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-eq v1, v0, :cond_10

    iget-object v0, v10, LX/3i5;->A01:LX/4vm;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ck6()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v15, 0x1

    :cond_10
    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v11

    :cond_11
    invoke-static/range {v8 .. v15}, LX/AQL;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i5;Ljava/lang/String;ZZZZ)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/6hZ;->A1s()Z

    move-result v4

    instance-of v0, v10, LX/6kU;

    if-eqz v0, :cond_14

    const/16 v0, 0xc4

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/6kU;

    iget-object v3, v10, LX/6kU;->A03:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5}, LX/6hZ;->A0Z()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v4, :cond_15

    if-eqz v13, :cond_13

    const v0, 0x7f132c3f

    :cond_12
    :goto_5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f132c3e

    if-eqz v2, :cond_12

    const v0, 0x7f132c3d

    goto :goto_5

    :cond_14
    move-object v3, v11

    goto :goto_4

    :cond_15
    invoke-virtual {v5}, LX/6hZ;->A1r()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v8, v0, v1, v13}, LX/9vp;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    const v2, 0x7f1326ff

    :goto_6
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f1326b1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectStoryShareMedia"

    invoke-static {v10, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/3i2;

    invoke-static {v10, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/3i2;->A01:LX/4vm;

    if-eqz v1, :cond_1e

    if-eqz v4, :cond_18

    invoke-interface {v4}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    invoke-static {v9, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move v5, v13

    move v6, v0

    move v7, v12

    invoke-static/range {v1 .. v7}, LX/AMi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3i2;Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v1, v5, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    if-eq v1, v0, :cond_1a

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    if-eq v1, v0, :cond_1a

    const v0, 0x7f132c20

    if-eqz v13, :cond_19

    const v0, 0x7f132c23

    :cond_19
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1a
    iget-object v2, v5, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    if-eqz v13, :cond_1c

    const v0, 0x7f132707

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1c
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c0f

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    return-object v11

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
