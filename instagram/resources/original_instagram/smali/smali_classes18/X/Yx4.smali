.class public abstract LX/Yx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dvc;)LX/Kx4;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/HwW;

    if-eqz v0, :cond_0

    check-cast p0, LX/HwW;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Vy9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Vy9;->A00:LX/HwW;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A02:LX/B69;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A06:LX/B69;

    const/4 p0, 0x0

    new-instance v0, LX/eGl;

    invoke-direct {v0, v1, p0}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A0A:LX/B69;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A01:LX/B69;

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A09:LX/B69;

    const/4 v0, 0x5

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A03:LX/B69;

    const/4 v0, 0x7

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A07:LX/B69;

    const/16 v0, 0x8

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A08:LX/B69;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A05:LX/B69;

    const/4 v0, 0x6

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/Vy9;->A04:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, LX/Hwb;

    if-eqz v0, :cond_1

    check-cast p0, LX/Hwb;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VxY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VxY;->A00:LX/Hwb;

    const/16 v0, 0x3a

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A02:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A06:LX/B69;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A0A:LX/B69;

    const/4 v0, 0x3

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A01:LX/B69;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A09:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A03:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A07:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A08:LX/B69;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/RwV;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A04:LX/B69;

    const/4 v0, 0x4

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/VxY;->A05:LX/B69;

    goto :goto_0

    :cond_1
    const-string v0, "Two fac response type not supported. Only accepting LoginResponse and FacebookSignUpResponse"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
