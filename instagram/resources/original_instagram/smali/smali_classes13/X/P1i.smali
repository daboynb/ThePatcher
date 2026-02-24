.class public final LX/P1i;
.super LX/7t9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/BpO;

.field public final A02:LX/1Jc;

.field public final A03:LX/1nZ;

.field public final A04:LX/2ba;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/1fQ;LX/1Jc;LX/P4t;LX/1nZ;LX/1Jh;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p6, p4, p3, p7, p5}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, p6, p8}, LX/94T;->A0N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/7y8;Ljava/lang/Object;)LX/3d6;

    move-result-object v0

    invoke-direct {p0, v0, p6, p4}, LX/7t9;-><init>(LX/7Xa;LX/7o4;LX/1fQ;)V

    iput-object p3, p0, LX/P1i;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/P1i;->A03:LX/1nZ;

    iput-object p5, p0, LX/P1i;->A02:LX/1Jc;

    invoke-static {p3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/P1i;->A04:LX/2ba;

    new-instance v1, LX/BpO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p8, v1, LX/BpO;->A00:LX/1Jh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/P1i;->A01:LX/BpO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0Q(LX/1rR;)LX/Jok;
    .locals 8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/P1i;->A01:LX/BpO;

    invoke-static {p0}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LX/P1i;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/P1i;->A04:LX/2ba;

    iget-object v5, p0, LX/P1i;->A03:LX/1nZ;

    iget-object v3, p0, LX/P1i;->A02:LX/1Jc;

    invoke-virtual/range {v0 .. v7}, LX/BpO;->AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;

    move-result-object v0

    return-object v0
.end method
