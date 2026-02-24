.class public final LX/ZCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCh;->A00:LX/ZCh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KSN;
    .locals 4

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2xR;->A0T:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->C1n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v3, LX/2xR;->A0d:Ljava/lang/String;

    :cond_0
    new-instance v0, LX/KSN;

    invoke-direct {v0, p0, p1, v2, v1}, LX/KSN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v2, v1

    if-eqz v3, :cond_0

    goto :goto_0
.end method

.method public static final A01(LX/VIN;Ljava/lang/String;Z)V
    .locals 6

    sget-object v0, LX/3Sr;->A09:Ljava/util/Map;

    iget-object v5, p0, LX/VIN;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/VIN;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/VIN;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/3Sr;->A07:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0we;

    if-nez v2, :cond_0

    new-instance v2, LX/IRD;

    invoke-direct {v2}, LX/0we;-><init>()V

    :cond_0
    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_step"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_type"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_question_answered"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 3

    if-nez p5, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d90002374dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz p4, :cond_4

    const v0, 0x7f082b63    # 1.8100028E38f

    if-eqz v1, :cond_2

    const v0, 0x7f082b62    # 1.8100026E38f

    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f082b61    # 1.8100024E38f

    if-eqz v1, :cond_2

    const v0, 0x7f082b60    # 1.8100022E38f

    goto :goto_0
.end method
