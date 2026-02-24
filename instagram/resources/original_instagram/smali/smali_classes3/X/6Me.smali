.class public abstract LX/6Me;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/Set;

.field public static final A04:Ljava/util/Set;

.field public static final A05:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/6Me;->A05:[J

    const/4 v1, 0x1

    new-instance v0, LX/7gT;

    invoke-direct {v0, v1}, LX/7gT;-><init>(I)V

    sput-object v0, LX/6Me;->A03:Ljava/util/Set;

    const/4 v1, 0x2

    new-instance v0, LX/7gT;

    invoke-direct {v0, v1}, LX/7gT;-><init>(I)V

    sput-object v0, LX/6Me;->A04:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/7gT;

    invoke-direct {v0, v1}, LX/7gT;-><init>(I)V

    sput-object v0, LX/6Me;->A01:Ljava/util/Set;

    const-string v0, "direct_v2_broadcast_activation_reminder"

    const-string v1, "direct_v2_broadcast_channel_featured_event"

    const-string v2, "direct_v2_broadcast_chat_creation"

    const-string v3, "direct_v2_broadcast_chat_batch_reaction"

    const-string v4, "direct_v2_broadcast_chat_batched_poll"

    const-string v5, "direct_v2_broadcast_chat_batched_comment"

    const-string v6, "direct_v2_broadcast_chat_new_message"

    const-string v7, "direct_v2_broadcast_chat_invite_collaborator"

    const-string v8, "direct_v2_broadcast_chat_invite_reminder"

    const-string v9, "direct_v2_broadcast_chat_decline_collaborator_invite"

    const-string v10, "direct_v2_broadcast_chat_load_test"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6Me;->A00:Ljava/util/Set;

    const-string v0, "direct_v2_delete_item"

    const-string v1, "direct_v2_user_reaction"

    const-string v2, "direct_raven_replayed"

    const-string v3, "direct_raven_screenshot"

    const-string v4, "direct_v2_like"

    const-string v5, "direct_v2_edit_message"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6Me;->A02:Ljava/util/Set;

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xc8
        0xfa
    .end array-data
.end method
