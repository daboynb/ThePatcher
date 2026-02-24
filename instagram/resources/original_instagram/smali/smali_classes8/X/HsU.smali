.class public final LX/HsU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HsU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HsU;->A00:LX/HsU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    const-string v1, "version"

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/GjE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "instagram_wellbeing_limited_interactions_impression"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-interface {v1, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_values"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/89Y;LX/2ej;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {p1, v2}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto :goto_0
.end method
