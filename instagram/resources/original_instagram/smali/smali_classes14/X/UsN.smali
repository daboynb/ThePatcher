.class public final LX/UsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/W3A;


# static fields
.field public static final A00:LX/UsN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UsN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/UsN;->A00:LX/UsN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKq(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "recent_audio_searches_with_ts"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method

.method public final BkO(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/955;->A0X(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FlF(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1, p2}, LX/955;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xb

    aget-object v0, v1, v0

    invoke-interface {v2, v3, p2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
