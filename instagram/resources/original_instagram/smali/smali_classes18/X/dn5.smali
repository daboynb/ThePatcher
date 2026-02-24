.class public final LX/dn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/ZMD;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A03:LX/1rz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ZMD;Ljava/util/concurrent/CountDownLatch;LX/1rz;)V
    .locals 0

    iput-object p4, p0, LX/dn5;->A03:LX/1rz;

    iput-object p1, p0, LX/dn5;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/dn5;->A01:LX/ZMD;

    iput-object p3, p0, LX/dn5;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/dn5;->A03:LX/1rz;

    iget-object v1, p0, LX/dn5;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/dn5;->A01:LX/ZMD;

    new-instance v2, LX/Xqb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qi;->A00(Landroid/content/Context;LX/oiw;)LX/2qm;

    move-result-object v0

    iput-object v0, v2, LX/Xqb;->A01:LX/2qm;

    new-instance v1, LX/SJ4;

    invoke-direct {v1}, Landroid/telephony/PhoneStateListener;-><init>()V

    iput-object v3, v1, LX/SJ4;->A00:LX/ZMD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Xqb;->A00:Landroid/telephony/PhoneStateListener;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/dn5;->A02:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
