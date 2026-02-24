.class public final LX/ONQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ONQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ONQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ONQ;->A00:LX/ONQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/MI6;->A00(Lcom/instagram/common/session/UserSession;)LX/JTK;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, v6, LX/JTK;->A01:LX/2qa;

    iget-object v2, v3, LX/2qa;->A5q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x15e

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v6, LX/JTK;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, p0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z
    .locals 18

    const/4 v7, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    if-eqz p1, :cond_1

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5o:LX/FAI;

    sget-object v6, LX/2qa;->A9H:[LX/paw;

    const/16 v3, 0x15a

    invoke-static {v1, v0, v6, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v0, v1, LX/2qa;->A5p:LX/FAI;

    const/16 v8, 0x15b

    invoke-static {v1, v0, v6, v8}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    sub-long/2addr v4, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v1, v2, LX/2qa;->A5o:LX/FAI;

    invoke-static {v2, v1, v6, v3}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v6, v3, v0}, LX/097;->A0U(Ljava/lang/Object;LX/FAI;[LX/paw;II)V

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v4, LX/2qa;->A5p:LX/FAI;

    aget-object v2, v6, v8

    invoke-static {v4, v3, v2, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    const/4 v0, 0x0

    new-instance v11, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v11, v9, v0, v7}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v8, LX/QvM;

    move-object/from16 v10, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    invoke-direct/range {v8 .. v17}, LX/QvM;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0xc65bcd5

    invoke-static {v11, v8, v0, v5}, LX/428;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;IZ)V

    if-eqz p2, :cond_0

    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v12}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/5YO;->A0H(Ljava/lang/String;)V

    invoke-static {v12}, LX/MI6;->A00(Lcom/instagram/common/session/UserSession;)LX/JTK;

    move-result-object v0

    iget-object v4, v0, LX/JTK;->A01:LX/2qa;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, LX/2qa;->A5q:LX/FAI;

    const/16 v0, 0x15e

    aget-object v0, v6, v0

    invoke-static {v4, v1, v0, v2, v3}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    return v5

    :cond_1
    return v7
.end method
