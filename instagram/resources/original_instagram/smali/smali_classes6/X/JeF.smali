.class public final LX/JeF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:I


# instance fields
.field public A00:D

.field public A01:D

.field public A02:LX/4uR;

.field public A03:Z

.field public final A04:LX/JeG;

.field public final A05:LX/JeG;

.field public final A06:LX/JeG;

.field public final A07:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JeF;->A04:LX/JeG;

    new-instance v0, LX/JeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JeF;->A05:LX/JeG;

    new-instance v0, LX/JeG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/JeF;->A06:LX/JeG;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JeF;->A03:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JeF;->A01:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/JeF;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "spring:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/JeF;->A08:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/JeF;->A08:I

    sget-object v0, LX/4uR;->A02:LX/4uR;

    iput-object v0, p0, LX/JeF;->A02:LX/4uR;

    return-void
.end method


# virtual methods
.method public final A00(D)V
    .locals 3

    iget-wide v1, p0, LX/JeF;->A00:D

    cmpl-double v0, v1, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/JeF;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide p1, p0, LX/JeF;->A00:D

    iget-object v0, p0, LX/JeF;->A07:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string/jumbo v1, "onSpringEndStateChange"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Z
    .locals 7

    iget-object v6, p0, LX/JeF;->A04:LX/JeG;

    iget-wide v0, v6, LX/JeG;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v4, 0x3f747ae147ae147bL    # 0.005

    cmpg-double v0, v1, v4

    if-gtz v0, :cond_1

    iget-wide v2, p0, LX/JeF;->A00:D

    iget-wide v0, v6, LX/JeG;->A00:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/JeF;->A02:LX/4uR;

    iget-wide v3, v0, LX/4uR;->A01:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
