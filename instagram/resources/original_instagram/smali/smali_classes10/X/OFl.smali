.class public final LX/OFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ej;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/OFl;->A00:LX/2ej;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OFl;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/OFl;)LX/0vz;
    .locals 1

    iget-object p0, p0, LX/OFl;->A00:LX/2ej;

    const/16 v0, 0x39d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0vu;LX/0vz;LX/OFl;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object p0, p2, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/0vu;LX/0vz;LX/OFl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {p1, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p2, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {p1, v0, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/OFl;->A00(LX/OFl;)LX/0vz;

    move-result-object v1

    sget-object v0, LX/JNe;->A05:LX/JNe;

    invoke-static {v0, v1}, LX/222;->A1J(LX/0vu;LX/0vz;)V

    sget-object v0, LX/JO6;->A04:LX/JO6;

    invoke-static {v0, v1, p0}, LX/OFl;->A01(LX/0vu;LX/0vz;LX/OFl;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method
