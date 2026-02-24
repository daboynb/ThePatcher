.class public final synthetic LX/8RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/8uJ;

.field public final synthetic A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/2iy;LX/8uJ;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8RT;->A00:LX/2iy;

    iput-object p2, p0, LX/8RT;->A01:LX/8uJ;

    iput-object p3, p0, LX/8RT;->A02:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/8RT;->A00:LX/2iy;

    iget-object v2, p0, LX/8RT;->A01:LX/8uJ;

    iget-object v1, p0, LX/8RT;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/8uJ;->A01:LX/9CG;

    invoke-static {v3, v2, v0, v1}, LX/8wP;->A00(LX/2iy;LX/8uJ;LX/9CG;Ljava/util/Map;)LX/9CG;

    move-result-object v0

    return-object v0
.end method
