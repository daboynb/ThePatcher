.class public final LX/DpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/KyH;

.field public final synthetic A03:LX/6v9;

.field public final synthetic A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/DpN;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/DpN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DpN;->A03:LX/6v9;

    iput-object p3, p0, LX/DpN;->A02:LX/KyH;

    iput-object p5, p0, LX/DpN;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 4

    iget-object v1, p0, LX/DpN;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/DpN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v3

    iget-object v0, p0, LX/DpN;->A03:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final F0o()V
    .locals 2

    iget-object v0, p0, LX/DpN;->A02:LX/KyH;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpN;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/KyH;->A00:LX/1bX;

    iget-object v0, v0, LX/1bX;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fQ;

    invoke-virtual {v0, v1}, LX/1fQ;->FgZ(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
