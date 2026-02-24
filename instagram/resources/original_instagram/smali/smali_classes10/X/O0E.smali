.class public abstract LX/O0E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/JY0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LjV;LX/JY0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O0E;->A00:LX/LjV;

    iput-object p3, p0, LX/O0E;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/O0E;->A01:LX/JY0;

    return-void
.end method

.method public static A00(LX/O0E;)LX/KER;
    .locals 1

    iget-object v0, p0, LX/O0E;->A01:LX/JY0;

    iget-object p0, v0, LX/JY0;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KER;

    return-object v0
.end method


# virtual methods
.method public final A01(ZZ)Z
    .locals 2

    instance-of v0, p0, LX/IEU;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/O0E;->A00(LX/O0E;)LX/KER;

    move-result-object v0

    iget-boolean v1, v0, LX/KER;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p0}, LX/O0E;->A00(LX/O0E;)LX/KER;

    move-result-object v0

    iget-boolean v0, v0, LX/KER;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
