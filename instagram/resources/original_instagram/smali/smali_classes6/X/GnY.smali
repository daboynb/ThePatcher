.class public final LX/GnY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GnY;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/A3B;

    invoke-direct {v0, p2, v2}, LX/A3B;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/3Le;->A00:LX/3Le;

    iget-object v0, p1, LX/A35;->A01:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, LX/3Le;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/GnY;->A00:Ljava/lang/String;

    :cond_0
    return-object v2
.end method
