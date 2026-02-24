.class public abstract LX/AGS;
.super LX/AGR;
.source ""


# static fields
.field public static final A06:LX/1zx;

.field public static final A07:[I


# instance fields
.field public A00:I

.field public A01:LX/JmP;

.field public A02:Z

.field public A03:Z

.field public A04:[I

.field public final A05:LX/1zk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/1zd;->A07:[I

    sput-object v0, LX/AGS;->A07:[I

    sget-object v0, LX/F5B;->A02:LX/1zx;

    sput-object v0, LX/AGS;->A06:LX/1zx;

    return-void
.end method

.method public constructor <init>(LX/9Vq;LX/1zu;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/AGR;-><init>(LX/9Vq;LX/1zu;I)V

    sget-object v0, LX/AGS;->A07:[I

    iput-object v0, p0, LX/AGS;->A04:[I

    sget-object v0, LX/1yy;->A0D:LX/JmP;

    iput-object v0, p0, LX/AGS;->A01:LX/JmP;

    iget-object v0, p2, LX/1zu;->A0B:LX/1zk;

    iput-object v0, p0, LX/AGS;->A05:LX/1zk;

    sget-object v0, LX/1za;->A07:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    iput v0, p0, LX/AGS;->A00:I

    :cond_0
    sget-object v0, LX/1za;->A0E:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/AGS;->A03:Z

    sget-object v0, LX/1za;->A09:LX/1za;

    invoke-virtual {v0, p3}, LX/1za;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/AGS;->A02:Z

    return-void
.end method


# virtual methods
.method public final A0Q(I)V
    .locals 0

    iput p1, p0, LX/AGS;->A00:I

    return-void
.end method

.method public final A0Y(LX/1za;)V
    .locals 0

    invoke-super {p0, p1}, LX/AGR;->A0Y(LX/1za;)V

    return-void
.end method

.method public final A0a(LX/JmP;)V
    .locals 0

    iput-object p1, p0, LX/AGS;->A01:LX/JmP;

    return-void
.end method

.method public final A1I(II)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/AGR;->A1I(II)V

    sget-object v0, LX/1za;->A09:LX/1za;

    invoke-virtual {v0, p1}, LX/1za;->A00(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/AGS;->A02:Z

    sget-object v0, LX/1za;->A0E:LX/1za;

    invoke-virtual {v0, p1}, LX/1za;->A00(I)Z

    move-result v0

    iput-boolean v0, p0, LX/AGS;->A03:Z

    return-void
.end method

.method public final A1M(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/AGR;->A02:LX/2aX;

    invoke-virtual {v0}, LX/AGM;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0s(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1N(Ljava/lang/String;I)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    invoke-virtual {p0, p1}, LX/AGS;->A1M(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    invoke-interface {v0, p0}, LX/AJA;->GVR(LX/F5B;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    invoke-interface {v0, p0}, LX/AJA;->GVA(LX/F5B;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/AGR;->A02:LX/2aX;

    iget v1, v2, LX/AGM;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    invoke-interface {v0, p0}, LX/AJA;->AFI(LX/F5B;)V

    return-void

    :cond_3
    invoke-virtual {v2}, LX/AGM;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    invoke-interface {v0, p0}, LX/AJA;->AFK(LX/F5B;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/F5B;->A00:LX/AJA;

    invoke-interface {v0, p0}, LX/AJA;->GVU(LX/F5B;)V

    :cond_5
    return-void
.end method
