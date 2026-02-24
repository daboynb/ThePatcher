.class public LX/HNP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NiG;

.field public final A01:LX/MqO;

.field public final A02:LX/NiV;

.field public final A03:LX/NlG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/60v;

    invoke-direct {v0, p3}, LX/60v;-><init>(Ljava/io/File;)V

    iput-object v0, p0, LX/HNP;->A00:LX/NiG;

    const/4 v3, 0x1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096e00003b55L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109b000003d3aL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000013d3bL    # 3.032836511059992E-306

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b000023d3cL

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IyY;->A00:LX/Gxy;

    new-instance v2, LX/IdV;

    invoke-direct {v2, v0}, LX/IdV;-><init>(LX/Gxy;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "using codec muxer factory "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    check-cast v2, LX/NlG;

    iput-object v2, p0, LX/HNP;->A03:LX/NlG;

    if-eqz p4, :cond_1

    new-instance v0, LX/62p;

    invoke-direct {v0}, LX/62p;-><init>()V

    :goto_1
    check-cast v0, LX/MqO;

    iput-object v0, p0, LX/HNP;->A01:LX/MqO;

    invoke-static {p1}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/62r;

    invoke-direct {v0, p1, v1}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_2
    check-cast v0, LX/NiV;

    iput-object v0, p0, LX/HNP;->A02:LX/NiV;

    return-void

    :cond_0
    new-instance v0, LX/49F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_1
    new-instance v0, LX/62q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v2, LX/Id7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v2, LX/63D;

    invoke-direct {v2, v3}, LX/63D;-><init>(Z)V

    goto :goto_0
.end method

.method public static A00(LX/HNP;LX/Gl5;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, LX/Gl5;->A09:LX/Hhh;

    iget-object v0, p0, LX/HNP;->A00:LX/NiG;

    iput-object v0, p1, LX/Gl5;->A0B:LX/NiG;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p1, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/HNP;->A03:LX/NlG;

    iput-object v0, p1, LX/Gl5;->A0E:LX/NlG;

    iget-object v0, p0, LX/HNP;->A01:LX/MqO;

    iput-object v0, p1, LX/Gl5;->A0C:LX/MqO;

    return-void
.end method
