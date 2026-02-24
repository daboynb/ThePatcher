.class public final LX/Pbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/4vm;

.field public final synthetic A04:LX/Eul;

.field public final synthetic A05:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Pbj;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Pbj;->A04:LX/Eul;

    iput-object p3, p0, LX/Pbj;->A03:LX/4vm;

    iput p8, p0, LX/Pbj;->A00:I

    iput-object p6, p0, LX/Pbj;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Pbj;->A05:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/Pbj;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Pbj;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 8

    sget-object v2, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/Pbj;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/TfH;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pbj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/Pbj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Pbj;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/Pbj;->A06:Ljava/lang/String;

    invoke-static {v1, v3, v6, v0}, LX/2ae;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Pbj;->A04:LX/Eul;

    iget-object v4, p0, LX/Pbj;->A03:LX/4vm;

    iget v7, p0, LX/Pbj;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/TfH;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final F8m()V
    .locals 6

    sget-object v0, LX/TfH;->A00:LX/TfH;

    iget-object v1, p0, LX/Pbj;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pbj;->A04:LX/Eul;

    iget-object v2, p0, LX/Pbj;->A03:LX/4vm;

    iget v5, p0, LX/Pbj;->A00:I

    iget-object v4, p0, LX/Pbj;->A07:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/TfH;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
