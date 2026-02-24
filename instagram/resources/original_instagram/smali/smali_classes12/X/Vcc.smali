.class public final LX/Vcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QWx;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/QWx;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Vcc;->A00:LX/QWx;

    iput-object p2, p0, LX/Vcc;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Vcc;->A00:LX/QWx;

    iget-object v4, v0, LX/QWx;->A01:LX/BXU;

    iget-object v3, v0, LX/QWx;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iget-object v2, p0, LX/Vcc;->A01:Ljava/util/Map;

    iget-object v1, v0, LX/QWx;->A00:LX/Xmj;

    iget-object v0, v0, LX/QWx;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v3, v2, v0}, LX/BXU;->A01(LX/Xmj;LX/BXU;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/Map;Ljava/util/concurrent/Executor;)V

    return-void
.end method
