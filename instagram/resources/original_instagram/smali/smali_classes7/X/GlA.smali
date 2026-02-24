.class public final LX/GlA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Dqu;


# direct methods
.method public constructor <init>(LX/Dqu;)V
    .locals 0

    iput-object p1, p0, LX/GlA;->A00:LX/Dqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GlA;->A00:LX/Dqu;

    invoke-static {v0}, LX/154;->A06(LX/Dqu;)LX/6qg;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-ne p1, v0, :cond_0

    invoke-static {v0}, LX/Fpi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, p2, v1, v0}, LX/6qg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/GlA;->A00:LX/Dqu;

    iget-object v1, v0, LX/Dqu;->A0B:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0, p1, p2, p3}, LX/6qg;->A0E(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0, p1}, LX/6qg;->A07(Ljava/lang/String;)V

    return-void
.end method
