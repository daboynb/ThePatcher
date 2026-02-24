.class public final LX/HmD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HmD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HmD;->A01:LX/9Tv;

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/HmD;->A00:LX/2ej;

    return-void
.end method

.method public static A00(LX/HmD;)LX/4gk;
    .locals 2

    iget-object v1, p0, LX/HmD;->A00:LX/2ej;

    const-string v0, "instagram_action_private_list"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v1, 0x2bb

    new-instance v0, LX/4gk;

    invoke-direct {v0, p0, v1}, LX/4gk;-><init>(LX/0vz;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FRp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/HmD;->A00(LX/HmD;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x53

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/63R;->A00(LX/4gk;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, p1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/1J9;->A0e(LX/4gk;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
