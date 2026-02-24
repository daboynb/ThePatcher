.class public final LX/4yJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yJ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_1
    sget-object v0, LX/4Nz;->A00:LX/4Nz;

    invoke-virtual {v0, p1}, LX/4Nz;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :pswitch_2
    sget-object v0, LX/3Ts;->A00:LX/3Ts;

    invoke-virtual {v0, p2}, LX/3Ts;->A02(LX/4vm;)Z

    move-result v0

    return v0

    :pswitch_3
    invoke-static {p0, p2}, LX/7wR;->A01(LX/9Tv;LX/4vm;)Z

    move-result v0

    return v0

    :pswitch_4
    sget-object v0, LX/4dQ;->A00:LX/4dQ;

    invoke-virtual {v0, p2}, LX/4dQ;->A00(LX/4vm;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z
    .locals 2

    sget-object v1, LX/4dD;->A00:LX/4dD;

    iget-object v0, p0, LX/4yJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0, p3, p4}, LX/4dD;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)LX/3Xz;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/4yJ;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3Xz;)Z

    move-result v0

    return v0
.end method

.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3, p4}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/4yM;->A00:LX/4yM;

    invoke-virtual {v0, p2, v1, p3, p4}, LX/4yM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p3}, LX/4yJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8hC;->A00:LX/4eO;

    invoke-virtual {v0, p2, p3}, LX/4eO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method
