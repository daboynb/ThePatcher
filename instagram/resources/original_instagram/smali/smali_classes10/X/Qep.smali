.class public final LX/Qep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;)V
    .locals 0

    iput-object p2, p0, LX/Qep;->A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    iput-object p1, p0, LX/Qep;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Qep;->A01:Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->BAY()LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Qep;->A00:LX/9lp;

    const/4 v0, 0x7

    new-instance v1, LX/Pqr;

    invoke-direct {v1, v4, v0}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    move-object v0, v3

    check-cast v0, LX/2lV;

    iput-object v1, v0, LX/2lV;->A0I:LX/NMk;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
