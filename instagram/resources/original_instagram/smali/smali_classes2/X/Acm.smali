.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Acm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Acm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Acm;->A00:LX/Acm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/IBR;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810af2000045b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tag_attempt"

    invoke-static {p0, p1, p3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, p6}, LX/8kU;->Fwv(I)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8F:Ljava/lang/String;

    iput-object p5, v1, LX/8kU;->A8G:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "media"

    :goto_0
    iput-object v0, v1, LX/8kU;->A6s:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget v0, p2, LX/IBR;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->G8S(Ljava/lang/Float;)V

    iget v0, p2, LX/IBR;->A0A:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8kU;->G8T(Ljava/lang/Float;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "user_button"

    goto :goto_0
.end method
