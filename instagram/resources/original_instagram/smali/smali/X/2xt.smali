.class public final LX/2xt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2sd;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sd;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2xt;->A00:LX/2sd;

    .line 1
    .line 2
    iput-object p2, p0, LX/2xt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2xt;->A00:LX/2sd;

    .line 1
    .line 2
    iget-object v0, v0, LX/2sd;->A07:LX/2sc;

    .line 3
    .line 4
    iget-object v0, v0, LX/2sc;->A05:LX/2sb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/2xt;->A01:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, LX/Awd;->A53:LX/B8G;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v3, LX/Awd;->A4w:LX/FAI;

    .line 17
    .line 18
    sget-object v1, LX/Awd;->A55:[LX/paw;

    .line 19
    .line 20
    const/16 v0, 0x9d

    .line 21
    .line 22
    aget-object v0, v1, v0

    .line 23
    .line 24
    invoke-interface {v2, v3, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
