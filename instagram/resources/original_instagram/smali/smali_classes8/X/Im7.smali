.class public final LX/Im7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lez;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V
    .locals 0

    iput-object p2, p0, LX/Im7;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/Im7;->A01:J

    iput-object p3, p0, LX/Im7;->A04:Ljava/util/List;

    iput p5, p0, LX/Im7;->A00:I

    iput-object p1, p0, LX/Im7;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/Im7;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GKP(LX/2NX;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Im7;->A03:Lcom/instagram/common/session/UserSession;

    iget-wide v7, p0, LX/Im7;->A01:J

    iget-object v9, p0, LX/Im7;->A04:Ljava/util/List;

    iget v5, p0, LX/Im7;->A00:I

    iget-object v2, p0, LX/Im7;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v1, p0, LX/Im7;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v10, LX/Mm3;

    invoke-direct {v10, v0, p1, v1, v2}, LX/Mm3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v4, LX/Xxk;

    invoke-direct/range {v4 .. v10}, LX/Xxk;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
