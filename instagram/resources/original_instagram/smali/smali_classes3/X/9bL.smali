.class public final LX/9bL;
.super LX/7Xe;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/7Xe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object p1, p0, LX/9bL;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0B(LX/2lr;LX/Gfi;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/091;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "clips_midcard"

    iput-object v1, v2, LX/091;->A0Z:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object v2, p2, LX/Gfi;->A07:LX/091;

    :cond_0
    return-void
.end method
