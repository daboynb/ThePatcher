.class public abstract LX/FqP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v0, "mimeType"

    const-string v1, "media_load_source"

    const-string v2, "is_cutover_thread"

    const-string v3, "encrypted_thread"

    const-string/jumbo v4, "resolution_code"

    const-string v5, "is-self-sent"

    const-string v6, "is_hd"

    const-string v7, "is_from_meta_ai"

    const-string/jumbo v8, "thread_type"

    const-string v9, "is_tlc_user"

    const-string/jumbo v10, "send_status"

    const-string/jumbo v11, "sender_media_size_pixels_width"

    const-string/jumbo v12, "sender_media_size_pixels_height"

    const-string v13, "is_sent_by_device"

    const-string/jumbo v14, "thread_view_source"

    const-string v15, "offset_from_bottom"

    const-string v16, "ch_flow_type"

    const-string/jumbo v17, "tam_media_load_from"

    const-string/jumbo v18, "xma_content_type"

    const-string v19, "attachment_type"

    const-string v20, "is_ephemeral"

    const-string v21, "persistent-id"

    const-string/jumbo v22, "transport-type"

    const-string v23, "ephemeral-lifetime-ms"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FqP;->A00:Ljava/util/Set;

    return-void
.end method
