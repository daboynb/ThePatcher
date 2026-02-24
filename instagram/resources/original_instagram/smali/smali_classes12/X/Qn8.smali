.class public final LX/Qn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/QJy;

.field public final synthetic A01:LX/QWx;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/QJy;LX/QWx;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/Qn8;->A01:LX/QWx;

    iput-object p5, p0, LX/Qn8;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/Qn8;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Qn8;->A03:Ljava/util/Iterator;

    iput-object p6, p0, LX/Qn8;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/Qn8;->A00:LX/QJy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Qn8;->A01:LX/QWx;

    const/4 v3, 0x0

    iget-object v2, v0, LX/QWx;->A01:LX/BXU;

    iget-object v1, v0, LX/QWx;->A00:LX/Xmj;

    iget-object v0, v0, LX/QWx;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, p2, v0}, LX/BXU;->A02(LX/Xmj;LX/BXU;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/Qn8;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/Qn8;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Qn8;->A03:Ljava/util/Iterator;

    iget-object v2, p0, LX/Qn8;->A04:Ljava/util/Map;

    iget-object v1, p0, LX/Qn8;->A00:LX/QJy;

    iget-object v0, p0, LX/Qn8;->A01:LX/QWx;

    invoke-static {v1, v0, v3, v2, v4}, LX/BXV;->A01(LX/QJy;LX/QWx;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
