.class public final LX/4Mc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0iw;

.field public A04:LX/4vm;

.field public A05:LX/DLm;

.field public A06:LX/XtI;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/Xrn;

.field public final A0N:LX/9i8;

.field public final A0O:LX/4Md;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(LX/1wp;)V

    iput-object v2, p0, LX/4Mc;->A0N:LX/9i8;

    const/16 v0, 0xe

    const/4 v3, 0x0

    new-instance v1, LX/9k1;

    invoke-direct {v1, v2, v3, v0}, LX/9k1;-><init>(LX/9i8;LX/9q1;I)V

    const v0, 0x6e77f9f8

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v2

    iput-object v2, p0, LX/4Mc;->A0M:LX/Xrn;

    new-instance v1, LX/4Md;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4Md;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/4Mc;->A0O:LX/4Md;

    const/16 v1, 0x1a

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mc;->A0H:LX/B69;

    const/16 v1, 0x19

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mc;->A0L:LX/B69;

    const/16 v1, 0x1b

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mc;->A0I:LX/B69;

    const/16 v1, 0x18

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mc;->A0K:LX/B69;

    const/16 v1, 0x17

    new-instance v0, LX/7Qk;

    invoke-direct {v0, p0, v1}, LX/7Qk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4Mc;->A0J:LX/B69;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Mc;->A0A:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Mc;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Mc;->A09:Ljava/util/List;

    const/4 v0, 0x5

    new-instance v1, LX/AHf;

    invoke-direct {v1, p0, v3, v0}, LX/AHf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/4Mc;)V
    .locals 8

    iget-object v1, p0, LX/4Mc;->A0A:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3RB;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/4Mc;->A0B:Ljava/util/List;

    iget-boolean v0, p0, LX/4Mc;->A0D:Z

    invoke-static {v1, v0}, LX/3RB;->A01(Ljava/util/List;Z)V

    iget-object v1, p0, LX/4Mc;->A09:Ljava/util/List;

    iget-boolean v0, p0, LX/4Mc;->A0C:Z

    invoke-static {v1, v0}, LX/3RB;->A01(Ljava/util/List;Z)V

    iget-object v0, p0, LX/4Mc;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v0, p0, LX/4Mc;->A0A:Ljava/util/List;

    const-string v7, ","

    const/4 v6, 0x0

    const-string v5, ""

    invoke-static {v7, v5, v5, v0, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2qa;->A7n:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x2a

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/4Mc;->A0B:Ljava/util/List;

    invoke-static {v7, v5, v5, v0, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2qa;->A7m:LX/FAI;

    const/16 v0, 0x2b

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v0, p0, LX/4Mc;->A09:Ljava/util/List;

    invoke-static {v7, v5, v5, v0, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2qa;->A7l:LX/FAI;

    const/16 v0, 0x2c

    aget-object v0, v3, v0

    invoke-interface {v1, v4, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-boolean v0, p0, LX/4Mc;->A0D:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4Mc;->A06:LX/XtI;

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/XtI;->A02(J)LX/Xsx;

    move-result-object v5

    const-wide/16 v3, 0x0

    const-string v2, "open_reel_comments"

    const v1, 0x6acfc4

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/J48;->A02(Ljava/util/List;)V

    :cond_0
    iput-object v6, p0, LX/4Mc;->A06:LX/XtI;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4Mc;->A0D:Z

    iput-boolean v0, p0, LX/4Mc;->A0C:Z

    iput-boolean v0, p0, LX/4Mc;->A0E:Z

    return-void
.end method

.method public static final A01(LX/4Mc;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v5, v3, LX/4Mc;->A06:LX/XtI;

    if-eqz v5, :cond_f

    iget-object v0, v3, LX/4Mc;->A0A:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/32 v8, 0x15180

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_3

    add-int/lit8 v15, v15, 0x1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    const-wide/32 v8, 0x2a300

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_1

    const-wide/32 v8, 0x69780

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_2

    const-wide/32 v6, 0x93a80

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v6, v0

    sub-long v1, v17, v6

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/XtI;->A0N:LX/1g2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0O:LX/1g2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0P:LX/1g2;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0Q:LX/1g2;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v0, v3, LX/4Mc;->A0B:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_5
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/32 v8, 0x15180

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-lez v0, :cond_8

    add-int/lit8 v15, v15, 0x1

    :cond_6
    add-int/lit8 v14, v14, 0x1

    :cond_7
    add-int/lit8 v13, v13, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const-wide/32 v8, 0x2a300

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_6

    const-wide/32 v8, 0x69780

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    mul-long/2addr v8, v6

    sub-long v6, v17, v8

    cmp-long v0, v10, v6

    if-gtz v0, :cond_7

    const-wide/32 v6, 0x93a80

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v6, v0

    sub-long v1, v17, v6

    cmp-long v0, v10, v1

    if-lez v0, :cond_5

    goto :goto_3

    :cond_9
    iget-object v1, v5, LX/XtI;->A0E:LX/1g2;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0F:LX/1g2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0G:LX/1g2;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0H:LX/1g2;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v0, v3, LX/4Mc;->A09:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_a
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/32 v3, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_d

    add-int/lit8 v14, v14, 0x1

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :cond_c
    add-int/lit8 v12, v12, 0x1

    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_d
    const-wide/32 v3, 0x2a300

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-gtz v0, :cond_b

    const-wide/32 v3, 0x69780

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-gtz v0, :cond_c

    const-wide/32 v3, 0x93a80

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long/2addr v3, v0

    sub-long v1, v16, v3

    cmp-long v0, v9, v1

    if-lez v0, :cond_a

    goto :goto_5

    :cond_e
    iget-object v1, v5, LX/XtI;->A09:LX/1g2;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0A:LX/1g2;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0B:LX/1g2;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    iget-object v1, v5, LX/XtI;->A0C:LX/1g2;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g2;->A01(Ljava/lang/Number;)V

    :cond_f
    return-void
.end method

.method public static final A02(LX/4Mc;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, LX/Q76;

    invoke-direct {v1, p0, p1, v2, v0}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/P71;

    invoke-direct {v1, p0, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/4Mc;->A0M:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/P71;

    invoke-direct {v1, p0, v2, v0}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
