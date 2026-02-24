.class public final LX/bbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ex;

.field public final synthetic A01:LX/8jZ;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4ex;LX/8jZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bbg;->A00:LX/4ex;

    iput-object p3, p0, LX/bbg;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/bbg;->A01:LX/8jZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/bbg;->A00:LX/4ex;

    invoke-static {v0}, LX/4ex;->A00(LX/4ex;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_signal_read_from_cache"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x3c8

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    iget-object v2, p0, LX/bbg;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/bbg;->A01:LX/8jZ;

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, LX/BVh;->A1D(LX/4gk;LX/8jZ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
