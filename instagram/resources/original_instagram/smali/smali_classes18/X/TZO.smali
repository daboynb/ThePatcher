.class public final LX/TZO;
.super LX/1A9;
.source ""


# instance fields
.field public A00:LX/OCJ;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TZO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TZO;

    iget-object v1, p0, LX/TZO;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/TZO;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TZO;->A00:LX/OCJ;

    iget-object v0, p1, LX/TZO;->A00:LX/OCJ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/TZO;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A05(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TZO;->A00:LX/OCJ;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0

    :pswitch_0
    const-string v0, "FAILED_SCHEDULED_STORY"

    goto :goto_0

    :pswitch_1
    const-string v0, "FAILED_AI_PROFILE_GENERATION"

    goto :goto_0

    :pswitch_2
    const-string v0, "AI_PROFILE_READY"

    goto :goto_0

    :pswitch_3
    const-string v0, "GENERATING_AI_PROFILE"

    goto :goto_0

    :pswitch_4
    const-string v0, "ARCHIVED"

    goto :goto_0

    :pswitch_5
    const-string v0, "FAILED_DOWNLOAD_LIVE"

    goto :goto_0

    :pswitch_6
    const-string v0, "FAILED_AI_CREATION_INTEGRITY"

    goto :goto_0

    :pswitch_7
    const-string v0, "FAILED_AI_CREATION"

    goto :goto_0

    :pswitch_8
    const-string v0, "FAILED_NO_HIDE"

    goto :goto_0

    :pswitch_9
    const-string v0, "FAILED"

    goto :goto_0

    :pswitch_a
    const-string v0, "UPLOADED_PROMPT_RESHARE"

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x70e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
