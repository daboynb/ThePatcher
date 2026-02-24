.class public final LX/4qv;
.super LX/P2C;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1tr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1tr;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4qv;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4qv;->A01:LX/1tr;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "SDBInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qv;->A01:LX/1tr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1tr;->A00()LX/P2C;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1xl;

    .line 7
    .line 8
    iget-object v0, v1, LX/1xl;->A00:LX/254;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/1xl;->A05()LX/254;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
