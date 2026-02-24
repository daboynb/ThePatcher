.class public final Lcom/instagram/react/modules/base/IgReactAnalyticsModule;
.super Lcom/facebook/fbreact/specs/NativeAnalyticsSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Analytics"
.end annotation


# static fields
.field public static final Companion:LX/ejY;


# instance fields
.field public final session:LX/254;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ejY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/ejY;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/254;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/254;

    return-void
.end method

.method private final getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {p1, p2}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v0, "this_was_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0T:LX/6hs;

    goto :goto_0

    :sswitch_1
    const-string v0, "resend_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0R:LX/6hs;

    goto :goto_0

    :sswitch_2
    const-string v0, "next_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0O:LX/6hs;

    goto :goto_0

    :sswitch_3
    const-string v0, "resend_blocked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0Q:LX/6hs;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x5fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0S:LX/6hs;

    goto :goto_0

    :sswitch_5
    const-string v0, "next_tapped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0P:LX/6hs;

    goto :goto_0

    :sswitch_6
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6hs;->A0N:LX/6hs;

    :goto_0
    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/254;

    invoke-static {v0, v1}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5e430c91 -> :sswitch_0
        0x396ff310 -> :sswitch_1
        0x494770a0 -> :sswitch_2
        0x4f0fa9e8 -> :sswitch_3
        0x58ed31ec -> :sswitch_4
        0x5a487558 -> :sswitch_5
        0x63a3b28a -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public logCounter(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public logEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/ejY;

    invoke-static {p2, v1, v0}, LX/ejY;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/2lr;LX/ejY;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/254;

    invoke-static {v1, v0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->getAnalyticsEvent(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->Companion:LX/ejY;

    invoke-static {p2, v1, v0}, LX/ejY;->A02(Lcom/facebook/react/bridge/ReadableMap;LX/2lr;LX/ejY;)V

    iget-object v0, p0, Lcom/instagram/react/modules/base/IgReactAnalyticsModule;->session:LX/254;

    invoke-static {v0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fhg(LX/2lr;)V

    return-void
.end method
