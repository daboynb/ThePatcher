.class public final LX/NCy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1PC;

.field public A01:LX/Rdk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# direct methods
.method public static A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;
    .locals 2

    invoke-static {p1}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v1

    invoke-static {p2}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/NCy;->A04:Ljava/util/Map;

    iput-object p3, v1, LX/NCy;->A03:Ljava/util/Map;

    iput-object p0, v1, LX/NCy;->A01:LX/Rdk;

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/dup;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/NCy;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/NCy;->A04:Ljava/util/Map;

    new-instance v3, LX/Mv7;

    invoke-direct {v3, p1, p0, p2}, LX/Mv7;-><init>(Landroid/content/Context;LX/NCy;LX/dup;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p2, LX/0kD;

    if-eqz v0, :cond_0

    check-cast p2, LX/0kD;

    iget-object v0, p2, LX/0kD;->A07:LX/254;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p2, LX/0kD;->A08:LX/Ia2;

    invoke-static {v0, v4, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    const-string v0, "Host instance must be an instance of IgBloksHost"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
