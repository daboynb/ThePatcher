.class public final LX/Vka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/RdG;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RdG;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Vka;->A02:LX/RdG;

    iput-object p1, p0, LX/Vka;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vka;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Vka;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vka;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/Vka;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vka;->A03:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/RdG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method
