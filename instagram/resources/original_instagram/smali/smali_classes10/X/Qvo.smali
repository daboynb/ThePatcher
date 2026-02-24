.class public final LX/Qvo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p2, p0, LX/Qvo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Qvo;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Qvo;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/Qvo;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qvo;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/Qvo;->A05:Ljava/lang/String;

    iput-wide p7, p0, LX/Qvo;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/Qvo;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/O0d;

    invoke-direct {v1, v2}, LX/O0d;-><init>(LX/Rcj;)V

    sget-object v0, LX/JOD;->A06:LX/JOD;

    iget-object v5, p0, LX/Qvo;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Qvo;->A06:Ljava/lang/String;

    invoke-static {v0, v1, v5, v6}, LX/235;->A0i(LX/JOD;LX/O0d;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Qvo;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Qvo;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Qvo;->A05:Ljava/lang/String;

    iget-wide v7, p0, LX/Qvo;->A00:J

    invoke-static/range {v1 .. v8}, LX/ODG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
