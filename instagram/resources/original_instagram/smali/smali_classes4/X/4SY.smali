.class public final LX/4SY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdX;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4SY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/4SY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHi(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/4SY;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/4SY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/43y;->A0o:LX/43y;

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "direct_bc_partnerships_inbox_header"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method
