.class public final LX/ia6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LpA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dno(LX/Lqe;LX/COn;)V
    .locals 3

    new-instance v0, LX/Cbz;

    invoke-direct {v0, p1}, LX/Cbz;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/COn;->A00(LX/Ltg;)V

    new-instance v2, LX/4S4;

    invoke-direct {v2, p1}, LX/HbA;-><init>(LX/Lqe;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4S4;->A04:Z

    const/4 v1, 0x3

    new-instance v0, LX/QX4;

    invoke-direct {v0, v2, v1}, LX/QX4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4S4;->A01:LX/Ldr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v2}, LX/COn;->A00(LX/Ltg;)V

    return-void
.end method

.method public final Dnp(LX/Lqe;LX/Ccj;)V
    .locals 1

    new-instance v0, LX/4S3;

    invoke-direct {v0, p1}, LX/4S3;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Ccj;->A00(LX/Ltf;)V

    return-void
.end method

.method public final Dnq(LX/Lqe;LX/Cct;)V
    .locals 1

    new-instance v0, LX/4S2;

    invoke-direct {v0, p1}, LX/4S2;-><init>(LX/Lqe;)V

    invoke-virtual {p2, v0}, LX/Cct;->A00(LX/Lti;)V

    return-void
.end method

.method public final synthetic Dnr(LX/Lqe;LX/Ccv;)V
    .locals 0

    return-void
.end method

.method public final synthetic Dns(LX/Lqe;LX/CJl;)V
    .locals 0

    return-void
.end method
