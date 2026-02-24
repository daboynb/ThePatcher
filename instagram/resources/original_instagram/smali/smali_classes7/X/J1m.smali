.class public final LX/J1m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3hs;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/3hs;LX/1rz;)V
    .locals 0

    iput-object p6, p0, LX/J1m;->A05:LX/1rz;

    iput-object p5, p0, LX/J1m;->A04:LX/3hs;

    iput-object p2, p0, LX/J1m;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/J1m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/J1m;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/J1m;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBf()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecn(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Enn()V
    .locals 0

    return-void
.end method

.method public final synthetic Eno()V
    .locals 0

    return-void
.end method

.method public final Enp()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, LX/J1m;->A05:LX/1rz;

    iget-object v8, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, v1, LX/J1m;->A04:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v1, LX/J1m;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, v1, LX/J1m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/J1m;->A03:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-static {v3, v2, v0, v1}, LX/ARN;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, v1, LX/J1m;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v4, v1, LX/J1m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/J1m;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/J1m;->A04:LX/3hs;

    iget-boolean v6, v1, LX/3hs;->A00:Z

    sget-object v2, LX/Do8;->A00:LX/Do8;

    const/4 v3, 0x0

    const/16 v1, 0xd

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x269

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "open_music_selector"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "arg_fetch_for_listening_now"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v1, "arg_from_music_note_attribution_audio_browser_entry_point"

    invoke-static {v1, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const-string v1, "replace_note"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v1, "profile_creation_point"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v1, "arg_is_animated_bubble_tapped"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v1, "mimic_note_style"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v1, "note_background_color"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v1, "note_primary_color_hex"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v1, "note_secondary_color_hex"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v1, "emoji_unicode"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v1, "note_customization_id"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v1, "open_audience_selector"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v8 .. v21}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const-string v11, "notes_creation"

    new-instance v2, LX/6Pe;

    move-object v6, v2

    move-object v7, v5

    move-object v9, v4

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v1, LX/6Pe;->A0W:[I

    iput-object v1, v2, LX/6Pe;->A0P:[I

    invoke-virtual {v2, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic Enq(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final F8H()V
    .locals 2

    iget-object v1, p0, LX/J1m;->A04:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void
.end method
