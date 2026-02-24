.class public final LX/AdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dtQ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/8n3;

.field public A03:LX/Jbp;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V
    .locals 2

    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_0

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit16 v0, p7, 0x80

    if-eqz v0, :cond_1

    const/4 p11, 0x1

    :cond_1
    and-int/lit16 v0, p7, 0x100

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit16 v0, p7, 0x200

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit16 v0, p7, 0x400

    if-eqz v0, :cond_4

    const/4 p12, 0x0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AdP;->A02:LX/8n3;

    iput-object p3, p0, LX/AdP;->A06:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/AdP;->A09:Z

    iput-boolean p9, p0, LX/AdP;->A08:Z

    iput-boolean p10, p0, LX/AdP;->A0C:Z

    iput-object p4, p0, LX/AdP;->A05:Ljava/lang/Integer;

    iput p6, p0, LX/AdP;->A00:F

    iput-boolean p11, p0, LX/AdP;->A0A:Z

    iput-object p2, p0, LX/AdP;->A04:Ljava/lang/Boolean;

    iput-object p5, p0, LX/AdP;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/AdP;->A0B:Z

    iput v0, p0, LX/AdP;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CPy()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x4249

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final CeG()I
    .locals 1

    const/16 v0, 0x4199

    return v0
.end method
