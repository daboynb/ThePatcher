.class public final LX/NuL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/NuL;->A00:LX/2ej;

    return-void
.end method

.method public static final A00(LX/NuL;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LX/NuL;->A00:LX/2ej;

    const-string v0, "direct_welcome_message_events"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x138

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p0

    invoke-static {p0}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p5}, LX/4gk;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "has_message_content"

    invoke-virtual {p0, v0, p2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "error_message"

    invoke-virtual {p0, v0, p7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p6}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "is_default_content"

    invoke-virtual {p0, v0, p4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
