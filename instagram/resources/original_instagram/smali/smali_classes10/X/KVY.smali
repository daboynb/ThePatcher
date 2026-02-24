.class public LX/KVY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public A02:Z


# virtual methods
.method public final A00(LX/5Tf;LX/5QX;Ljava/lang/String;IIZ)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v6, LX/5Qs;->A0A:LX/5Qs;

    new-instance v5, LX/CrY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p4, v5, LX/CrY;->A00:I

    iput p5, v5, LX/CrY;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v4, p0, LX/KVY;->A02:Z

    iget-object v3, p0, LX/KVY;->A01:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/16 v0, 0x1b

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DJh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/DJh;->A01:LX/5QX;

    iput-object v6, v1, LX/DJh;->A02:LX/5Qs;

    iput-object v5, v1, LX/DJh;->A00:LX/CrY;

    iput-boolean v4, v1, LX/DJh;->A06:Z

    iput-object v3, v1, LX/DJh;->A05:Lkotlin/jvm/functions/Function2;

    iput-object p3, v1, LX/DJh;->A03:Ljava/lang/String;

    iput-boolean v2, v1, LX/DJh;->A07:Z

    iput-boolean p6, v1, LX/DJh;->A08:Z

    iput-object v0, v1, LX/DJh;->A04:Lkotlin/jvm/functions/Function0;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/5Tf;->A00(LX/Jok;)V

    return-void
.end method
