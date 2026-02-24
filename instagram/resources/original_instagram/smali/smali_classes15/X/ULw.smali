.class public final LX/ULw;
.super LX/4oi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4oi;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v4, v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "not_open_carousel_post"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v0, "unknown"

    goto :goto_1

    :pswitch_1
    const-string v0, "viewer_not_follow_private_author"

    goto :goto_1

    :pswitch_2
    const-string v0, "Transcode not finished yet."

    goto :goto_1

    :pswitch_3
    const-string v0, "fail_experiment_check"

    goto :goto_1

    :pswitch_4
    const-string v0, "fail_macsa_check"

    goto :goto_1

    :pswitch_5
    const-string v0, "reach_to_max_submitted_media_per_user"

    goto :goto_1

    :pswitch_6
    const-string v0, "reach_to_max_pending_media_limit"

    goto :goto_1

    :pswitch_7
    const-string v0, "reach_to_max_media_limit"

    goto :goto_1

    :pswitch_8
    const-string v0, "author_self_add"

    goto :goto_1

    :cond_0
    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zza;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zza;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final FE2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6xS;)LX/4vm;
    .locals 4

    invoke-static {p2, p4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CHy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/ULw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object p3

    :cond_1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da002d19b6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p4, LX/6xS;->A56:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {p2, p3}, LX/5ol;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/9u5;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/YQB;

    invoke-direct {v1, v0}, LX/YQB;-><init>(LX/9u5;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQB;->A04:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/YQB;->A00()LX/RXY;

    move-result-object v1

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G1y(LX/9u5;)V

    return-object p3

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/4oi;->FTq(LX/6Ty;Lcom/instagram/common/session/UserSession;)LX/K03;

    move-result-object v1

    invoke-virtual {v1}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/ULw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method
