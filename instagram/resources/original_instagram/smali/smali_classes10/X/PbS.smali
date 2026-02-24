.class public final LX/PbS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/TQB;


# direct methods
.method public constructor <init>(LX/4vm;LX/TQB;I)V
    .locals 0

    iput-object p2, p0, LX/PbS;->A02:LX/TQB;

    iput-object p1, p0, LX/PbS;->A01:LX/4vm;

    iput p3, p0, LX/PbS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LX/PbS;->A02:LX/TQB;

    iget-object v1, v0, LX/TQB;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/TQB;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/TQB;->A03:LX/Eul;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v0}, LX/2ae;->A2a(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/TfH;->A00:LX/TfH;

    iget-object v3, p0, LX/PbS;->A01:LX/4vm;

    iget v6, p0, LX/PbS;->A00:I

    invoke-virtual/range {v1 .. v6}, LX/TfH;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F8m()V
    .locals 7

    sget-object v1, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/PbS;->A02:LX/TQB;

    iget-object v2, v0, LX/TQB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/TQB;->A03:LX/Eul;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/PbS;->A01:LX/4vm;

    iget v6, p0, LX/PbS;->A00:I

    iget-object v5, v0, LX/TQB;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/TfH;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
