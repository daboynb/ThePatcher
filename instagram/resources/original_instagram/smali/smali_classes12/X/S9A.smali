.class public final LX/S9A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/aBU;

.field public static A01:LX/aBU;

.field public static final A02:LX/S9A;

.field public static final A03:LX/RUz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/S9A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S9A;->A02:LX/S9A;

    sget-object v0, LX/RUz;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUz;

    sput-object v0, LX/S9A;->A03:LX/RUz;

    new-instance v0, LX/MI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S9A;->A00:LX/aBU;

    new-instance v0, LX/MI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/S9A;->A01:LX/aBU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/aBU;)V
    .locals 2

    sget-object v0, LX/S9A;->A00:LX/aBU;

    sput-object v0, LX/S9A;->A01:LX/aBU;

    sput-object p1, LX/S9A;->A00:LX/aBU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transition : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/S9A;->A01:LX/aBU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A01(LX/RUz;Z)V
    .locals 0

    iput-boolean p1, p0, LX/RUz;->A00:Z

    iget-object p1, p0, LX/RUz;->A01:LX/Rdp;

    iget-object p0, p1, LX/Rdp;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, LX/RQm;->A01:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    sget-object p0, LX/26W;->A00:LX/26W;

    sput-object p0, LX/RQl;->A00:Ljava/util/List;

    invoke-static {p1}, LX/Rdp;->A00(LX/Rdp;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Integer;Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/S9A;->A03:LX/RUz;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    invoke-static {v2, v3}, LX/S9A;->A01(LX/RUz;Z)V

    new-instance v0, LX/MIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/S9A;->A00(LX/aBU;)V

    new-instance v0, LX/MI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    iget-boolean v0, v2, LX/RUz;->A00:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/S9A;->A01(LX/RUz;Z)V

    :cond_1
    new-instance v0, LX/MIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/MJ0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v2, v3}, LX/S9A;->A01(LX/RUz;Z)V

    :cond_4
    new-instance v0, LX/MIQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/S9A;->A00(LX/aBU;)V

    new-instance v0, LX/MI8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_5
    iget-boolean v0, v2, LX/RUz;->A00:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/S9A;->A01(LX/RUz;Z)V

    :cond_6
    new-instance v0, LX/MIW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v0, LX/MIX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-direct {p0, v0}, LX/S9A;->A00(LX/aBU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
