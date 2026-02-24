.class public final LX/Hyf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FvY;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Hyf;->A00:LX/FvY;

    iput-object p2, p0, LX/Hyf;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hyf;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Hyf;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/Hyf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v7, p0, LX/Hyf;->A00:LX/FvY;

    iget-object v4, v7, LX/FvY;->A03:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A2B:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x227

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v7, LX/FvY;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v6, p0, LX/Hyf;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Hyf;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-voice-calling-education-nux-key"

    invoke-virtual {v2, v6, v1, v0}, LX/HwK;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/Hyf;->A01:Ljava/lang/String;

    iget-boolean v4, p0, LX/Hyf;->A04:Z

    iget-object v0, v7, LX/FvY;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114d0000643cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/FvY;->A00:Landroid/content/Context;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5, v6, v4}, LX/GNK;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v2, v7, LX/FvY;->A02:LX/Ham;

    sget-object v1, LX/Jr5;->A0T:LX/Jr5;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v4, v3}, LX/Ham;->DPc(LX/Jr6;LX/Jr5;ZZ)V

    return-void
.end method
