.class public final LX/QWx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Xmj;

.field public final synthetic A01:LX/BXU;

.field public final synthetic A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/Xmj;LX/BXU;Lcom/fbpay/ptt/impl/javacpp/PttImpl;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/QWx;->A01:LX/BXU;

    iput-object p3, p0, LX/QWx;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    iput-object p1, p0, LX/QWx;->A00:LX/Xmj;

    iput-object p4, p0, LX/QWx;->A03:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
