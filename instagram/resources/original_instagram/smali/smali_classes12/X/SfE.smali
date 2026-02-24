.class public final LX/SfE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# static fields
.field public static final A00:LX/SfE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SfE;

    invoke-direct {v0}, LX/SfE;-><init>()V

    sput-object v0, LX/SfE;->A00:LX/SfE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Yga;

    if-eqz p1, :cond_4

    check-cast p1, LX/29E;

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1178562b

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x3343918a    # -9.879237E7f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0xc0661aa

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v5

    const v0, 0x617e99c4

    invoke-interface {v5, v0}, LX/42R;->BJl(I)I

    move-result v4

    const v0, -0x30be4e9f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_0
    const v0, -0x1cac17bb    # -3.9089998E21f

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const v0, -0x33b111ad    # -5.4245708E7f

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x21be54e9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    sget-object v6, LX/NKR;->A04:LX/NKR;

    const v0, 0x368f3a

    invoke-interface {v1, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :goto_0
    const v0, -0x33ccb73b    # -4.6998292E7f

    invoke-interface {v5, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x21be54e9

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x368f3a

    invoke-interface {v1, v6, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v0, 0x32affa

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_2
    sget-object v1, LX/NJQ;->A02:LX/NJQ;

    const v0, -0x468bd25c

    invoke-interface {v5, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    const v0, 0x2c8c1e79

    invoke-interface {v5, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    new-instance v1, LX/JGI;

    invoke-direct {v1, v4, v3, v2}, LX/Wio;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, v1, LX/JGI;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    sget-object v6, LX/NKR;->A04:LX/NKR;

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method
