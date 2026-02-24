.class public final LX/Shg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final AhW()LX/Emo;
    .locals 9

    sget-object v0, LX/Uac;->A08:LX/Rzg;

    iget-object v6, p0, LX/Shg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Rzg;->A01(Lcom/instagram/common/session/UserSession;)LX/Uac;

    move-result-object v0

    invoke-virtual {v0}, LX/Uac;->A02()LX/Edo;

    move-result-object v8

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/SiJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/SiJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/SiL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/SiL;->A07:LX/Edo;

    iput-object v7, v5, LX/SiL;->A06:LX/Emo;

    const/4 v1, 0x0

    new-instance v0, LX/2oC;

    invoke-direct {v0, v1}, LX/BUb;-><init>(Z)V

    iput-object v0, v5, LX/SiL;->A03:LX/Emo;

    const-wide/32 v3, 0x200000

    const/16 v0, 0x5000

    new-instance v2, LX/ShZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ShZ;->A02:LX/Edo;

    iput-wide v3, v2, LX/ShZ;->A01:J

    iput v0, v2, LX/ShZ;->A00:I

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Shh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Shh;->A01:LX/Emo;

    iput-object v2, v1, LX/Shh;->A00:LX/YA8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/SiL;->A04:LX/Emo;

    iput-object v7, v5, LX/SiL;->A05:LX/Emo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/SiK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/SiK;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Shq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Shq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Shq;->A02:LX/SiL;

    iput-object v2, v1, LX/Shq;->A03:LX/SiK;

    iput-object v5, v1, LX/Shq;->A00:LX/Emo;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
