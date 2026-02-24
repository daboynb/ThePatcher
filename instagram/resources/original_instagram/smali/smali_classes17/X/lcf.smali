.class public final LX/lcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sko;


# instance fields
.field public final synthetic A00:LX/XEZ;


# direct methods
.method public constructor <init>(LX/XEZ;)V
    .locals 0

    iput-object p1, p0, LX/lcf;->A00:LX/XEZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8U()V
    .locals 3

    iget-object v1, p0, LX/lcf;->A00:LX/XEZ;

    invoke-static {v1}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0r:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A8V()V
    .locals 3

    iget-object v1, p0, LX/lcf;->A00:LX/XEZ;

    invoke-static {v1}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0r:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
