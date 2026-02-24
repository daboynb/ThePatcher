.class public final LX/7TF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnk;
.implements LX/16N;


# static fields
.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/0AE;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sput-object v0, LX/7TF;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7TF;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/7TF;->A06:Ljava/lang/Integer;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, p0, LX/7TF;->A05:LX/0AE;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, LX/7TF;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/7TF;->A00:J

    const-string v1, "clips/user/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/7TF;->A01:Ljava/lang/String;

    const-wide v0, 0x8107cf00172ebaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7TF;->A07:Z

    iput-object v2, p0, LX/7TF;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AAd(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final AKr(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method

.method public final AMy(Lcom/instagram/common/session/UserSession;LX/9Dc;LX/4Lh;)Ljava/lang/Integer;
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7TF;->A07:Z

    if-eqz v0, :cond_0

    new-instance v3, LX/Kev;

    invoke-direct {v3, v12}, LX/Kev;-><init>(I)V

    const/16 v0, 0x12

    new-instance v9, LX/7u4;

    invoke-direct {v9, p1, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v2

    iget-object v7, p0, LX/7TF;->A02:Ljava/lang/String;

    iget-wide v0, p0, LX/7TF;->A04:J

    const/4 v6, 0x0

    new-instance v4, LX/TvC;

    invoke-direct {v4, v0, v1, v12, v11}, LX/TvC;-><init>(JZZ)V

    move-object v8, v6

    invoke-virtual/range {v2 .. v9}, LX/apY;->A02(LX/Xyk;LX/TvC;LX/A30;LX/ZOK;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v8, p0, LX/7TF;->A01:Ljava/lang/String;

    iget-wide v9, p0, LX/7TF;->A00:J

    move-object v7, p2

    invoke-virtual/range {v6 .. v12}, LX/4Lh;->A02(LX/9Dc;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final AnG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Key;

    invoke-direct {v1, p0}, LX/Key;-><init>(LX/7TF;)V

    sget-object v4, LX/7C4;->A00:LX/7C4;

    iget-object v7, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v6, LX/7TF;->A08:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v8, v2

    invoke-virtual/range {v4 .. v9}, LX/7C4;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3bd;

    move-result-object v4

    invoke-static {p2}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v0

    iget-object v6, p0, LX/7TF;->A01:Ljava/lang/String;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v7, p0, LX/7TF;->A00:J

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v9}, LX/3bk;->A00(LX/3bk;LX/HA6;LX/JaZ;LX/JaZ;LX/3bd;LX/3bd;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final ApC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BCo()LX/6qF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v2, LX/7TF;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v6, p2

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, LX/7C4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final CQ7(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7TF;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/WdU;->A00(Lcom/instagram/common/session/UserSession;)LX/apY;

    move-result-object v3

    iget-object v2, p0, LX/7TF;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/7TF;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/apY;->A03(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3bj;->A00(Lcom/instagram/common/session/UserSession;)LX/3bk;

    move-result-object v3

    iget-object v2, p0, LX/7TF;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/7TF;->A00:J

    invoke-virtual {v3, v2, v0, v1, v4}, LX/7Vy;->A03(Ljava/lang/String;JZ)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CQB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7TF;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v2, LX/7TF;->A08:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, LX/7C4;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic DwT(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/Ltx;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/7C4;->A00(Lcom/instagram/common/session/UserSession;LX/6qF;)LX/CRD;

    move-result-object v0

    return-object v0
.end method

.method public final DyP(Lcom/instagram/common/session/UserSession;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7C4;->A00:LX/7C4;

    iget-object v5, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v4, LX/7TF;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/7TF;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    const/4 v6, 0x0

    move v7, p2

    invoke-virtual/range {v2 .. v8}, LX/7C4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyQ(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZZZ)LX/3bd;
    .locals 6

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v2, LX/7TF;->A08:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/7C4;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3bd;

    move-result-object v0

    return-object v0
.end method

.method public final DyR(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 9

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/7C4;->A00:LX/7C4;

    iget-object v5, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v4, LX/7TF;->A08:Ljava/lang/Integer;

    iget-object v1, p0, LX/7TF;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    move-object v6, p2

    invoke-virtual/range {v2 .. v8}, LX/7C4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final DyS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/3bd;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7C4;->A00:LX/7C4;

    iget-object v3, p0, LX/7TF;->A03:Ljava/lang/String;

    sget-object v2, LX/7TF;->A08:Ljava/lang/Integer;

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/7C4;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/3bd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dyd(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fdt(LX/HAF;)V
    .locals 0

    return-void
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
