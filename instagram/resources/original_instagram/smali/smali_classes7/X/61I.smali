.class public final LX/61I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/61I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/61I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/61I;->A00:LX/61I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5S5;LX/NmM;Lcom/instagram/common/session/UserSession;IZZ)LX/5YV;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/61b;

    invoke-direct {v3}, LX/61b;-><init>()V

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b30000647cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81110f00006398L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Enable Replace GlFinish to GlFlush: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v4, LX/5P9;

    invoke-direct {v4}, LX/5P9;-><init>()V

    sget-object v2, LX/5Q1;->A08:LX/5Q2;

    if-eqz v5, :cond_2

    new-instance v0, LX/irm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/irm;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v4, v2, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v0, LX/5Q1;->A0A:LX/5Q2;

    invoke-virtual {v4, v0, p2}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v5, LX/5Q1;->A0G:LX/5Q2;

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0, p0}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A02()I

    move-result v2

    const/16 v1, 0x3b

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v1, LX/5Q1;->A09:LX/5Q2;

    if-nez p1, :cond_1

    sget-object v0, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v0}, LX/5T9;->A00()LX/5S5;

    move-result-object p1

    :cond_1
    invoke-virtual {v4, v1, p1}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v1, LX/5Q1;->A0D:LX/5Q2;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v1, LX/5Q1;->A0C:LX/5Q2;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v1, LX/5Q1;->A0F:LX/5Q2;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    sget-object v2, LX/5Q1;->A02:LX/5Q2;

    new-instance v1, LX/5U9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/5U9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/5U9;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2, v1}, LX/5P9;->A00(LX/5Q2;Ljava/lang/Object;)V

    new-instance v0, LX/5Q1;

    invoke-direct {v0, v4}, LX/5Q1;-><init>(LX/5P9;)V

    new-instance v1, LX/5YV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/5YV;->A02:LX/5Q1;

    iput-object v3, v1, LX/5YV;->A01:LX/61b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v1, LX/Gxx;->A00:LX/Gxy;

    new-instance v0, LX/5Y3;

    invoke-direct {v0, p0, v1, p5}, LX/5Y3;-><init>(Landroid/content/Context;LX/Gxy;Z)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cea00035219L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/5S5;Lcom/instagram/common/session/UserSession;ZZZZ)LX/5YV;
    .locals 6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    move-object v4, p2

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    invoke-static {p2}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p6, :cond_1

    :cond_0
    new-instance v3, LX/61C;

    invoke-direct {v3, p0, p2, p3, v5}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    move-object v2, p1

    move p0, p5

    move p1, v5

    invoke-static/range {v1 .. v7}, LX/61I;->A00(Landroid/content/Context;LX/5S5;LX/NmM;Lcom/instagram/common/session/UserSession;IZZ)LX/5YV;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v3, LX/IZs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/IZs;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/IZs;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p3, v3, LX/IZs;->A02:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/5YV;
    .locals 6

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/61C;

    invoke-direct {v4, p0, p1, p2, v0}, LX/61C;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)V

    :goto_0
    check-cast v4, LX/NmM;

    const/4 v3, 0x0

    const/4 p0, 0x0

    move p1, v0

    move p2, v0

    invoke-static/range {v2 .. v8}, LX/61I;->A00(Landroid/content/Context;LX/5S5;LX/NmM;Lcom/instagram/common/session/UserSession;IZZ)LX/5YV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, LX/IZy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/IZy;->A00:Landroid/content/Context;

    iput-object p1, v4, LX/IZy;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, v4, LX/IZy;->A06:Z

    sget-object v1, LX/6TA;->A00:LX/6TA;

    new-instance v0, LX/Cc7;

    invoke-direct {v0, v1}, LX/Cc7;-><init>(LX/HBJ;)V

    iput-object v0, v4, LX/IZy;->A04:LX/Cc7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public static final A03(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;LX/QDQ;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getBlackFrameRate()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x497

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x498

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/detection/DefectDetectionFilter;->getAveragePercentBlack()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x494

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1mn;->A01()LX/1mo;

    invoke-static {p0, v2}, LX/1mn;->A00(Landroid/content/Context;Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    if-eqz p3, :cond_2

    sget-object v0, LX/61I;->A00:LX/61I;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v2, v0

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
