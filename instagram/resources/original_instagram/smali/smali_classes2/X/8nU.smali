.class public final LX/8nU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/2oJ;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(LX/2oJ;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/2oJ;->A06:Landroid/net/Uri;

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8nU;->A01:LX/2oJ;

    iput-object v1, p0, LX/8nU;->A00:Landroid/net/Uri;

    iput-object v0, p0, LX/8nU;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/net/Uri;LX/2oJ;Ljava/util/Map;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/8nU;->A01:LX/2oJ;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8nU;->A00:Landroid/net/Uri;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8nU;->A02:Ljava/util/Map;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method
