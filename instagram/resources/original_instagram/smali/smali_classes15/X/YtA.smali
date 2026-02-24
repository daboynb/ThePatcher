.class public final LX/YtA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/YtA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YtA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YtA;->A00:LX/YtA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v2, "hide_response"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p3, v1, LX/8kU;->A8t:Ljava/lang/String;

    iput-object p5, v1, LX/8kU;->A94:Ljava/lang/String;

    iput-object p4, v1, LX/8kU;->A8X:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method
