.class public final LX/BZz;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/3aq;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/BZz;->A00:Landroid/app/Application;

    iput-object p4, p0, LX/BZz;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/BZz;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/BZz;->A05:Z

    iput-object p2, p0, LX/BZz;->A01:LX/3aq;

    const/16 v1, 0x3b

    new-instance v0, LX/20O;

    invoke-direct {v0, p0, v1}, LX/20O;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/BZz;->A04:LX/B69;

    return-void
.end method
