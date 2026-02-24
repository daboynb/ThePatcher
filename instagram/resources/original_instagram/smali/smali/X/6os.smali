.class public final LX/6os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha1;


# instance fields
.field public final synthetic A00:LX/7Wh;


# direct methods
.method public constructor <init>(LX/7Wh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6os;->A00:LX/7Wh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CDw()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/2xe;->A00:LX/2xg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2xg;->A02:LX/2xn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method
