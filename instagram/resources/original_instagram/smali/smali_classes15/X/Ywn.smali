.class public final LX/Ywn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VMo;

.field public final A01:LX/YLy;

.field public final A02:LX/FIq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ywn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ywn;->A00:LX/VMo;

    iput-object p3, p0, LX/Ywn;->A02:LX/FIq;

    iput-object p2, p0, LX/Ywn;->A01:LX/YLy;

    return-void
.end method

.method public static A00(LX/Ywn;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, LX/Ywn;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ywn;->A01:LX/YLy;

    iget-object v5, p0, LX/Ywn;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Ywn;->A00:LX/VMo;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/Ywn;->A02:LX/FIq;

    invoke-virtual/range {v0 .. v6}, LX/YLy;->A00(LX/VMo;LX/FIq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x57b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "new_value"

    invoke-static {v0, p2, v1}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/Ywn;->A01(Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
