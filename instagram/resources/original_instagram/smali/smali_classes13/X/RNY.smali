.class public abstract LX/RNY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/TLm;LX/8fz;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/QWt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/QWt;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/RNN;->$redex_init_class:LX/RNN;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x21

    if-eq v1, v0, :cond_0

    const/16 v0, 0x24

    if-ne v1, v0, :cond_5

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p3, Ljava/lang/String;

    const/16 v1, 0x37

    new-instance v0, LX/BvE;

    invoke-direct {v0, p4, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    sget-object p2, LX/8fz;->A1D:LX/8fz;

    new-instance v1, LX/SFB;

    invoke-direct {v1, p3, v0}, LX/SFB;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-virtual {p1, v2, p2, v1}, LX/TLm;->A00(LX/QWt;LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p3, LX/4vm;

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    :goto_1
    new-instance v3, LX/BW6;

    invoke-direct {v3, v0, p3, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Qr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Qr6;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/Qr6;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/BvE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Qr6;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    instance-of v0, p3, LX/HFL;

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    new-instance v3, LX/MlL;

    invoke-direct {v3, p3, v0}, LX/MlL;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    instance-of v0, p3, LX/3i5;

    if-eqz v0, :cond_3

    const/16 v0, 0x1a

    goto :goto_1

    :cond_3
    instance-of v0, p3, LX/3i2;

    if-eqz v0, :cond_6

    const/16 v0, 0x1b

    goto :goto_1

    :cond_4
    instance-of v0, p3, LX/SWN;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected String or DirectLiveViewerInvite: "

    invoke-static {p3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {p1, p2, p3}, LX/TLm;->A01(LX/8fz;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected Media, DirectReelMedia, or DirectStoryShareMedia: "

    invoke-static {p3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
