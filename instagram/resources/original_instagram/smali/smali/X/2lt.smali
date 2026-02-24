.class public abstract LX/2lt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2lu;

.field public static final A04:Ljava/util/Map;


# instance fields
.field public A00:Z

.field public final A01:LX/KA1;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2lu;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2lt;->A03:LX/2lu;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2lt;->A04:Ljava/util/Map;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2lt;->A02:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LX/2lx;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2lx;-><init>(LX/2lt;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2lt;->A01:LX/KA1;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2kg;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, LX/2lt;->A00:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/2lt;->A00:Z

    .line 22
    .line 23
    sget-object v1, LX/2lt;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p0, LX/2lt;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2lt;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, LX/2lt;->A01:LX/KA1;

    .line 36
    .line 37
    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public abstract A02(Ljava/lang/String;)F
.end method

.method public abstract A03()I
.end method

.method public abstract A04(Ljava/lang/String;J)J
.end method

.method public abstract A05()Ljava/util/Set;
.end method

.method public abstract A06(Ljava/util/Set;)Ljava/util/Set;
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method

.method public abstract A09(Ljava/lang/String;)V
.end method

.method public abstract A0A(Ljava/lang/String;F)V
.end method

.method public abstract A0B(Ljava/lang/String;J)V
.end method

.method public abstract A0C(Ljava/lang/String;Z)V
.end method

.method public abstract A0D(Ljava/util/Set;)V
.end method

.method public abstract A0E(Ljava/lang/String;)Z
.end method

.method public abstract A0F(Ljava/lang/String;)Z
.end method
