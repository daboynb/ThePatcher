.class public final LX/W6M;
.super LX/jdo;
.source ""

# interfaces
.implements LX/ofl;


# instance fields
.field public final synthetic A00:LX/W6L;


# direct methods
.method public synthetic constructor <init>(LX/W6L;Ljava/util/logging/Level;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/W6M;->A00:LX/W6L;

    sget-object v0, LX/awt;->A00:LX/awu;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/jdo;->A01:LX/WBV;

    iput-object v0, p0, LX/jdo;->A02:LX/jcx;

    iput-object v0, p0, LX/jdo;->A03:LX/cNx;

    iput-object v0, p0, LX/jdo;->A04:LX/aHQ;

    iput-object v0, p0, LX/jdo;->A06:[Ljava/lang/Object;

    const-string v0, "level"

    invoke-static {p2, v0}, LX/ahs;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LX/jdo;->A05:Ljava/util/logging/Level;

    iput-wide v1, p0, LX/jdo;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A01(LX/nyq;)Z
    .locals 5

    iget-object v0, p0, LX/jdo;->A01:LX/WBV;

    if-nez v0, :cond_0

    sget-object v0, LX/WC8;->A00:LX/WC8;

    :cond_0
    invoke-virtual {v0}, LX/aOX;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, LX/aOX;->A01(I)LX/ciP;

    move-result-object v1

    iget-object v2, v1, LX/ciP;->A02:Ljava/lang/String;

    const-string v1, "eye3tag"

    if-ne v2, v1, :cond_3

    sget-object v1, LX/bPl;->A00:LX/ciP;

    invoke-virtual {v0, v1}, LX/aOX;->A03(LX/ciP;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v2, LX/bPl;->A08:LX/ciP;

    invoke-virtual {v0, v2}, LX/aOX;->A03(LX/ciP;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, LX/YHL;->A02:LX/YHL;

    iget-object v0, p0, LX/jdo;->A01:LX/WBV;

    if-nez v0, :cond_1

    new-instance v0, LX/WBV;

    invoke-direct {v0}, LX/WBV;-><init>()V

    iput-object v0, p0, LX/jdo;->A01:LX/WBV;

    :cond_1
    invoke-virtual {v0, v2, v1}, LX/WBV;->A04(LX/ciP;Ljava/lang/Object;)V

    :cond_2
    invoke-super {p0, p1}, LX/jdo;->A01(LX/nyq;)Z

    move-result v0

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
