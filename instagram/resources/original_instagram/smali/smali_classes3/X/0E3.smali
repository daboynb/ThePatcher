.class public final LX/0E3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0E3;

.field public static final A01:Ljava/util/Deque;

.field public static volatile A02:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0E3;->A00:LX/0E3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, LX/0E3;->A01:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/0E3;->A01:Ljava/util/Deque;

    invoke-interface {v2, p1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0E3;->A02:Ljava/lang/Boolean;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
