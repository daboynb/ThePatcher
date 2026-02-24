.class public final LX/Pb8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pb8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Pb8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Pb8;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Pb8;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Pb8;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 9

    sget-object v1, LX/ZHc;->A00:LX/ZHc;

    iget-object v3, p0, LX/Pb8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/Pb8;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/Pb8;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Pb8;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/Pb8;->A02:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
