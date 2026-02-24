.class public final LX/3uz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/B69;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:I

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/B69;LX/B69;LX/B69;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3uz;->A05:LX/B69;

    iput v0, p0, LX/3uz;->A00:I

    iput p5, p0, LX/3uz;->A04:I

    iput-object p3, p0, LX/3uz;->A03:LX/B69;

    iput-object p4, p0, LX/3uz;->A01:LX/B69;

    iput-object p1, p0, LX/3uz;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;IZZZ)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    iget-object v0, p0, LX/3uz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1pT;

    const-string/jumbo v2, "triggered_by_visible_spinner"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1pT;->A00(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/3uz;->A04:I

    if-gt p2, v0, :cond_0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/3uz;->A01:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VoO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/VoO;->AF0()V

    goto :goto_0
.end method
