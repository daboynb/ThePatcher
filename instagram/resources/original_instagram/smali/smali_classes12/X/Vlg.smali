.class public final LX/Vlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qc3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vlg;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Vlg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Vlg;->A02:LX/Qc3;

    iput-object p4, p0, LX/Vlg;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Vlg;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vlg;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Vlg;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Vlg;->A02:LX/Qc3;

    iget-object v2, v0, LX/Qc3;->A04:LX/4px;

    iget-object v1, p0, LX/Vlg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/Vlg;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/Pm6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4px;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
