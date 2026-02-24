.class public final LX/8XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnw;


# instance fields
.field public final A00:LX/8XL;

.field public final A01:LX/8XI;


# direct methods
.method public constructor <init>(LX/8XL;LX/8XI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8XZ;->A00:LX/8XL;

    iput-object p2, p0, LX/8XZ;->A01:LX/8XI;

    return-void
.end method


# virtual methods
.method public final Atw(LX/42e;LX/41y;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;Z)V
    .locals 7

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected found non empty params map when attempting to fetch prepackaged cdn payload, ignoring.. ["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string v0, "BloksPrepackagedBundleFetcher"

    invoke-static {v0, v1}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/8XZ;->A00:LX/8XL;

    invoke-virtual {v0, p3}, LX/8XL;->A01(Ljava/lang/String;)LX/8Xn;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to fetch a bundle for appId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found no prepackaged config"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    invoke-virtual {p2, v0, v1}, LX/41y;->A01(LX/Ax0;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v6, v0, LX/8Xn;->A02:Ljava/lang/String;

    new-instance v5, LX/FyP;

    invoke-direct {v5, p0, p2, v0}, LX/FyP;-><init>(LX/8XZ;LX/41y;LX/8Xn;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/FDk;

    invoke-direct {v4}, LX/FDk;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/3cz;

    invoke-direct {v1, v0}, LX/3cz;-><init>(LX/Xym;)V

    iput-object v6, v1, LX/3cz;->A02:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3cz;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/3cz;->A00()LX/3kc;

    move-result-object v3

    new-instance v2, LX/MvJ;

    invoke-direct {v2, v5, v4, v6, p5}, LX/MvJ;-><init>(LX/FyP;LX/FDk;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance v1, LX/3kd;

    invoke-direct {v1}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    const-string v0, "bloks_prepackaged"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    sget-object v0, LX/2wj;->A04:LX/2wj;

    invoke-virtual {v1, v0}, LX/3kd;->A01(LX/2wj;)V

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    return-void
.end method
