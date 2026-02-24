.class public final LX/Web;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiY;


# instance fields
.field public A00:LX/9l6;

.field public A01:LX/2a5;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Web;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BOk()J
    .locals 2

    iget-object v0, p0, LX/Web;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final C3b()LX/QMn;
    .locals 1

    sget-object v0, LX/QMn;->A09:LX/QMn;

    return-object v0
.end method

.method public final CNd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Web;->A01:LX/2a5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/Web;->A01:LX/2a5;

    return-object v0
.end method
