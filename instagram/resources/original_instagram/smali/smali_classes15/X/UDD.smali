.class public final LX/UDD;
.super LX/a8r;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VGy;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/a8r;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/UDD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTt(LX/Rr6;LX/VGy;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    check-cast p1, LX/RLO;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p1, LX/RLO;->A01:Ljava/util/List;

    sget-object v0, LX/VGy;->A07:LX/VGy;

    if-eq p2, v0, :cond_0

    sget-object v1, LX/VGy;->A0A:LX/VGy;

    const/4 v0, 0x0

    if-ne p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sget-object v2, LX/ZAN;->A00:LX/ZAN;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/ZAN;->A01(Ljava/lang/Boolean;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
