.class public final LX/KOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjz;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/Nq6;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/Nq6;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/KOV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KOV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KOV;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean p8, p0, LX/KOV;->A07:Z

    iput-boolean p9, p0, LX/KOV;->A08:Z

    iput-object p6, p0, LX/KOV;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/KOV;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/KOV;->A04:LX/Nq6;

    iput-object p2, p0, LX/KOV;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENf()V
    .locals 5

    iget-object v0, p0, LX/KOV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KOV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/GV0;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4QL;

    move-result-object v3

    iget-object v2, p0, LX/KOV;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/4QL;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    invoke-static {v2}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4a8;

    invoke-direct {v1, v4}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "block_action_chaining_delete_cta_clicked"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final F0o()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v5, v2, LX/KOV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/KOV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v13, v2, LX/KOV;->A07:Z

    iget-boolean v14, v2, LX/KOV;->A08:Z

    const/4 v15, 0x0

    iget-object v9, v2, LX/KOV;->A05:Ljava/lang/String;

    iget-object v10, v2, LX/KOV;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/KOV;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/KOV;->A04:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/KOV;->A01:LX/9Tv;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v3 .. v17}, LX/TdR;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/Sdj;LX/SIL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v5}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "block_action_chaining_report_cta_clicked"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget-object v3, p0, LX/KOV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KOV;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/Hvv;->A03(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/4a8;

    invoke-direct {v1, v3}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "block_action_chaining_report_dismissed"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
