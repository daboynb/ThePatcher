.class public final LX/8as;
.super LX/G83;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;
    .locals 2

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2oZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2oZ;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/2ob;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3, p4, p5}, LX/2ob;-><init>(LX/2oZ;Ljava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/BUb;->addTransferListener(LX/YAz;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/2of;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/2of;-><init>(LX/Emn;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Apache"

    .line 1
    .line 2
    return-object v0
.end method
