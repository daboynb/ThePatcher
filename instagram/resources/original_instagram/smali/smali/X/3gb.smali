.class public final LX/3gb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:LX/MwU;


# direct methods
.method public constructor <init>(LX/MwU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3gb;->A00:LX/MwU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3gb;->A00:LX/MwU;

    .line 1
    .line 2
    const/16 v1, 0x11

    .line 3
    .line 4
    new-instance v0, LX/9jf;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/9jf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method
