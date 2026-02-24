.class public final LX/ZAM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAM;->A00:LX/ZAM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_survey_"

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "question_impression"

    invoke-static {p2, v0}, LX/BVh;->A0Y(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object p3, v1, LX/8kU;->A8e:Ljava/lang/String;

    iput-object p4, v1, LX/8kU;->A7s:Ljava/lang/String;

    iput-object p5, v1, LX/8kU;->A8D:Ljava/lang/String;

    iput p6, v1, LX/8kU;->A0a:I

    invoke-static {v1}, LX/BUF;->A1T(LX/8kU;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, p2, v0}, LX/0I9;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, LX/BVh;->A1L(LX/LjV;LX/8kU;)V

    :cond_0
    return-void
.end method
