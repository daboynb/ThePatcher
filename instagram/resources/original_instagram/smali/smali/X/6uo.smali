.class public final synthetic LX/6uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# instance fields
.field public final A00:LX/ee6;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ee6;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6uo;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/6uo;->A00:LX/ee6;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6uo;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/6uo;->A00:LX/ee6;

    .line 3
    .line 4
    const-class v0, Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, LX/ee6;->As3(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6tz;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/6tz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
