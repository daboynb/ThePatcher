.class public abstract LX/Pq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2ej;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4, p1, p2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ig_original_pdq"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x23a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p4}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "original_hash_sent"

    :goto_0
    const-string v0, "step"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ig_android_video"

    :goto_1
    const-string v0, "upload_location"

    invoke-virtual {p0, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ig_android_image"

    goto :goto_1

    :pswitch_0
    const-string v1, "original_hash_entrypoint"

    goto :goto_0

    :pswitch_1
    const-string v1, "original_hash_start"

    goto :goto_0

    :pswitch_2
    const-string v1, "original_hash_cancelled"

    goto :goto_0

    :pswitch_3
    const-string v1, "original_hash_pdq_cancelled"

    goto :goto_0

    :pswitch_4
    const-string v1, "original_hash_md5_cancelled"

    goto :goto_0

    :pswitch_5
    const-string v1, "original_hash_skipped"

    goto :goto_0

    :pswitch_6
    const-string v1, "original_hash_pdq_scheduled"

    goto :goto_0

    :pswitch_7
    const-string v1, "original_hash_md5_scheduled"

    goto :goto_0

    :pswitch_8
    const-string v1, "original_hash_pdq_generated"

    goto :goto_0

    :pswitch_9
    const-string v1, "original_hash_md5_generated"

    goto :goto_0

    :pswitch_a
    const-string v1, "original_hash_md5_partial_generated"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
