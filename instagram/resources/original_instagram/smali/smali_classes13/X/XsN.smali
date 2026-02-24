.class public final LX/XsN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/KXL;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Hbg;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/Xrn;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KXL;Lcom/instagram/common/session/UserSession;LX/Hbg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Xrn;ZZ)V
    .locals 1

    iput-object p3, p0, LX/XsN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/XsN;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/XsN;->A09:Z

    iput-boolean p10, p0, LX/XsN;->A08:Z

    iput-object p6, p0, LX/XsN;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/XsN;->A01:LX/KXL;

    iput-object p7, p0, LX/XsN;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/XsN;->A00:Landroid/content/Context;

    iput-object p8, p0, LX/XsN;->A07:LX/Xrn;

    iput-object p4, p0, LX/XsN;->A03:LX/Hbg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget-object v5, p0, LX/XsN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/XsN;->A05:Ljava/lang/String;

    iget-boolean v11, p0, LX/XsN;->A09:Z

    iget-boolean v12, p0, LX/XsN;->A08:Z

    iget-object v8, p0, LX/XsN;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/XsN;->A01:LX/KXL;

    sget-object v2, LX/8Fy;->A03:LX/8Fy;

    iget-object v10, p0, LX/XsN;->A06:Ljava/lang/String;

    sget-object v1, LX/5Dx;->A07:LX/5Dx;

    const/4 v4, 0x0

    const-string v9, "EDITS_AI_RESTYLE"

    move-object v6, v4

    invoke-static/range {v1 .. v12}, LX/8Ga;->A02(LX/5Dx;LX/8Fy;LX/KXL;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sget-object v1, LX/7PP;->A02:LX/7PP;

    iget-object v0, p0, LX/XsN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v8}, LX/7PP;->A09(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, LX/XsN;->A07:LX/Xrn;

    iget-object v2, p0, LX/XsN;->A03:LX/Hbg;

    const/16 v1, 0x1e

    new-instance v0, LX/313;

    invoke-direct {v0, v2, v4, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
