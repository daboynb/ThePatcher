.class public final LX/4yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Yav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4yc;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "analyticsprefs"

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/B8I;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BD4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4yc;->A01:LX/Yav;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(LX/LjV;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1mi;->A00()LX/9i8;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/39F;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/39F;-><init>(LX/4yc;LX/LjV;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
