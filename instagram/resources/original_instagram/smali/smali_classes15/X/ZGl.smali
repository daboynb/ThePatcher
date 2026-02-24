.class public final LX/ZGl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/ZGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZGl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZGl;->A01:LX/ZGl;

    const-string v0, "CrosspostingBottomSheetUpsellUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ZGl;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/A82;->A03(Ljava/lang/String;)LX/LoV;

    move-result-object v2

    const-string v0, "outline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/D4D;->A02:LX/D4D;

    :goto_0
    if-eqz v2, :cond_0

    sget-object v0, LX/648;->A07:LX/648;

    invoke-static {v2, v0, v1}, LX/A82;->A04(LX/Oet;LX/Oeu;LX/Oev;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    sget-object v1, LX/D4D;->A01:LX/D4D;

    goto :goto_0
.end method

.method public static A01(LX/Dmu;LX/Dmv;)LX/6wq;
    .locals 3

    const/16 v0, 0x5d

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    invoke-static {p1}, LX/D3l;->A02(LX/Dmv;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/D3l;->A01(LX/Dmu;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A02(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/NfA;->A02:LX/45K;

    invoke-static {p2}, LX/45K;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3, p2, v5}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v0, LX/NfA;

    invoke-direct {v0, p2}, LX/NfA;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0, p1}, LX/ZGl;->A01(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const-string v4, "UPSELL_ACCEPT"

    invoke-virtual/range {v0 .. v5}, LX/NfA;->A00(LX/6wq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/2MH;->A07:LX/2O5;

    invoke-static {p2}, LX/2O5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p2, v4}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x0

    new-instance v2, LX/2MH;

    invoke-direct {v2, p2, v0}, LX/2MH;-><init>(Lcom/instagram/common/session/UserSession;LX/Ode;)V

    invoke-static {p0, p1}, LX/ZGl;->A01(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const-string v0, "UPSELL_ACCEPT"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/2MH;->A02(LX/6wq;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, LX/4EN;->A04:LX/4EN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Xoz;

    invoke-direct {v0, p0, p1, p2}, LX/Xoz;-><init>(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p2, v2, v0, v1}, LX/2O9;->A01(Lcom/instagram/common/session/UserSession;LX/4EN;LX/Xoz;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final A05(LX/Dmu;)Z
    .locals 1

    sget-object v0, LX/Dmu;->A0f:LX/Dmu;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Dmu;->A0g:LX/Dmu;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A06(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :pswitch_0
    const/4 v3, 0x0

    invoke-static {p3, v3}, LX/45L;->A0E(Lcom/instagram/common/session/UserSession;LX/E08;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/45L;->A01:LX/45L;

    invoke-static {p1, p2}, LX/ZGl;->A01(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const-string v4, "UPSELL"

    const-string v5, "UPSELL_ACCEPT"

    const/4 v6, 0x1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    :pswitch_1
    invoke-static {p1, p2, p3}, LX/ZGl;->A02(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_2
    invoke-static {p1, p2, p3}, LX/ZGl;->A03(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
