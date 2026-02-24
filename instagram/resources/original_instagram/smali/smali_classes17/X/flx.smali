.class public final synthetic LX/flx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bvl;


# instance fields
.field public final synthetic A00:LX/Akm;


# direct methods
.method public synthetic constructor <init>(LX/Akm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/flx;->A00:LX/Akm;

    return-void
.end method


# virtual methods
.method public final AgL(LX/8zX;J)LX/ejM;
    .locals 12

    iget-object v1, p0, LX/flx;->A00:LX/Akm;

    iget-object v5, v1, LX/Akm;->A0p:[LX/EaB;

    iget-object v2, v1, LX/Akm;->A0i:LX/9pg;

    iget-object v0, v1, LX/Akm;->A0c:LX/oyn;

    invoke-interface {v0}, LX/oyn;->B1p()LX/DaS;

    move-result-object v7

    iget-object v6, v1, LX/Akm;->A0e:LX/8wN;

    iget-object v3, v1, LX/Akm;->A0j:LX/8vW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v4, LX/ejM;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/ejM;->A0E:[LX/EaB;

    iput-wide p2, v4, LX/ejM;->A00:J

    iput-object v2, v4, LX/ejM;->A07:LX/9pg;

    iput-object v6, v4, LX/ejM;->A04:LX/8wN;

    iget-object v8, p1, LX/8zX;->A04:LX/8wB;

    iget-object v2, v8, LX/8wB;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/ejM;->A09:Ljava/lang/Object;

    iput-object p1, v4, LX/ejM;->A03:LX/8zX;

    iput-wide v0, v4, LX/ejM;->A01:J

    sget-object v2, LX/8wC;->A03:LX/8wC;

    iput-object v2, v4, LX/ejM;->A06:LX/8wC;

    iput-object v3, v4, LX/ejM;->A08:LX/8vW;

    array-length v3, v5

    new-array v2, v3, [LX/8ze;

    iput-object v2, v4, LX/ejM;->A0F:[LX/8ze;

    new-array v2, v3, [Z

    iput-object v2, v4, LX/ejM;->A0G:[Z

    iget-wide v2, p1, LX/8zX;->A03:J

    iget-wide v9, p1, LX/8zX;->A01:J

    iget-boolean v5, p1, LX/8zX;->A09:Z

    invoke-virtual {v6, v8, v7, v2, v3}, LX/8wN;->A08(LX/8wB;LX/DaS;J)LX/8zf;

    move-result-object v6

    cmp-long v2, v9, v0

    if-eqz v2, :cond_0

    xor-int/lit8 v11, v5, 0x1

    const-wide/16 v7, 0x0

    new-instance v5, LX/4CD;

    invoke-direct/range {v5 .. v11}, LX/4CD;-><init>(LX/Eom;JJZ)V

    move-object v6, v5

    :cond_0
    iput-object v6, v4, LX/ejM;->A05:LX/Eom;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
