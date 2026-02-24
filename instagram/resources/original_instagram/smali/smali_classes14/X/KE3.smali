.class public final LX/KE3;
.super LX/9lx;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/L8X;

.field public final A05:LX/LI4;

.field public final A06:LX/Ie2;

.field public final A07:LX/EaN;

.field public final A08:LX/0xY;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/We2;LX/Wf0;)V
    .locals 15

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    invoke-static {v6, v0, v7}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x3

    move-object/from16 v2, p5

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, v5}, LX/9lx;-><init>(Z)V

    move-object/from16 v9, p1

    iput-object v9, p0, LX/KE3;->A02:Landroid/content/Context;

    iput-object v6, p0, LX/KE3;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/WDm;->A01:LX/WDm;

    const/4 v10, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/LI4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/LI4;->A00:Landroid/content/Context;

    iput-object v6, v3, LX/LI4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v3, LX/LI4;->A01:LX/9Tv;

    iput-object v2, v3, LX/LI4;->A03:LX/Wf0;

    iput-object v1, v3, LX/LI4;->A04:LX/WDm;

    iput-boolean v5, v3, LX/LI4;->A0C:Z

    iput-boolean v5, v3, LX/LI4;->A0A:Z

    iput-boolean v5, v3, LX/LI4;->A0D:Z

    iput-boolean v5, v3, LX/LI4;->A0E:Z

    iput-boolean v5, v3, LX/LI4;->A0B:Z

    iput-boolean v5, v3, LX/LI4;->A08:Z

    iput-boolean v5, v3, LX/LI4;->A09:Z

    iput-object v10, v3, LX/LI4;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/LI4;->A05:Ljava/lang/Integer;

    invoke-static {v9}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v3, LX/LI4;->A07:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/KE3;->A05:LX/LI4;

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/L8X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/L8X;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v2, LX/L8X;->A00:Landroid/content/Context;

    iput-object v7, v2, LX/L8X;->A01:LX/9Tv;

    iput-object v8, v2, LX/L8X;->A03:LX/We2;

    iput-object v1, v2, LX/L8X;->A04:LX/WDm;

    iput-boolean v5, v2, LX/L8X;->A05:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/KE3;->A04:LX/L8X;

    new-instance v8, LX/0xY;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-direct/range {v8 .. v14}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v8, p0, LX/KE3;->A08:LX/0xY;

    new-instance v1, LX/Ie2;

    invoke-direct {v1, v9}, LX/Ie2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/KE3;->A06:LX/Ie2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/KE3;->A09:Ljava/util/List;

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v4}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/KE3;->A07:LX/EaN;

    filled-new-array {v3, v2, v8, v1}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method


# virtual methods
.method public final A0m(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KE3;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean p3, p0, LX/KE3;->A01:Z

    iput-object p1, p0, LX/KE3;->A00:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lx;->A0d()V

    iget-object v0, p0, LX/KE3;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/As8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/KE3;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KE3;->A02:Landroid/content/Context;

    const v0, 0x7f1351d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KE3;->A06:LX/Ie2;

    :goto_0
    invoke-virtual {p0, v0, v1, v7}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_0
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2Y;

    iget-object v4, v0, LX/K2Y;->A01:LX/2a5;

    iget-object v3, v0, LX/K2Y;->A00:Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v4, :cond_3

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    iput v5, v0, LX/CSB;->A01:I

    iput v5, v0, LX/CSB;->A00:I

    invoke-virtual {v0}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    new-instance v1, LX/C6X;

    invoke-direct {v1, v4}, LX/C6X;-><init>(LX/2a5;)V

    iget-object v0, p0, LX/KE3;->A05:LX/LI4;

    :goto_2
    invoke-virtual {p0, v0, v1, v2}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    new-instance v0, LX/CSB;

    invoke-direct {v0}, LX/CSB;-><init>()V

    iput v5, v0, LX/CSB;->A01:I

    iput v5, v0, LX/CSB;->A00:I

    invoke-virtual {v0}, LX/CSB;->A00()LX/CSH;

    move-result-object v2

    new-instance v1, LX/QIs;

    invoke-direct {v1, v3}, LX/QIs;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v0, p0, LX/KE3;->A04:LX/L8X;

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LX/KE3;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KE3;->A07:LX/EaN;

    iget-object v0, p0, LX/KE3;->A08:LX/0xY;

    goto :goto_0
.end method
