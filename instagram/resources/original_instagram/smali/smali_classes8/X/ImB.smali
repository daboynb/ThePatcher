.class public final LX/ImB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A02:LX/1kQ;

.field public final synthetic A03:LX/6cO;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1kQ;LX/6cO;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/ImB;->A02:LX/1kQ;

    iput-object p4, p0, LX/ImB;->A03:LX/6cO;

    iput-object p6, p0, LX/ImB;->A06:Ljava/util/List;

    iput-object p5, p0, LX/ImB;->A04:Ljava/lang/Long;

    iput-object p7, p0, LX/ImB;->A05:Ljava/util/List;

    iput-object p1, p0, LX/ImB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ImB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 18

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/ImB;->A02:LX/1kQ;

    iget-object v8, v0, LX/1kQ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/ImB;->A03:LX/6cO;

    iget-object v10, v0, LX/6cO;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/ImB;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/1J9;->A0w(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/ImB;->A04:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v3, LX/ImB;->A05:Ljava/util/List;

    iget-object v4, v3, LX/ImB;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/ImB;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x39

    new-instance v6, LX/23Q;

    invoke-direct {v6, v2, v0}, LX/23Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v7

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-instance v3, LX/Mn3;

    invoke-direct/range {v3 .. v11}, LX/Mn3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v13, 0x1

    new-instance v11, LX/Xxk;

    move-object/from16 v17, v3

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LX/Xxk;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v11}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
