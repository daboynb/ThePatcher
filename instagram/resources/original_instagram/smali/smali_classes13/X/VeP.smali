.class public final LX/VeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gr2;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/VeP;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/VeP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/VeP;->A01:LX/Gr2;

    iput-boolean p5, p0, LX/VeP;->A04:Z

    iput-object p4, p0, LX/VeP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDY(LX/6v9;)V
    .locals 6

    iget-object v0, p0, LX/VeP;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/VeP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/VeP;->A01:LX/Gr2;

    iget-boolean v5, p0, LX/VeP;->A04:Z

    iget-object v4, p0, LX/VeP;->A03:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LX/TeC;->A01(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
