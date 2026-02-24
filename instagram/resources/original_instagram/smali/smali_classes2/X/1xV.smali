.class public final LX/1xV;
.super Lcom/facebook/tigon/iface/TigonPropertyContainer;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/1yJ;

.field public final A02:LX/9TN;

.field public final A03:LX/1xO;

.field public final A04:LX/9XH;

.field public final A05:LX/A4Z;

.field public final A06:LX/1xS;

.field public final A07:LX/9g7;

.field public final A08:LX/1xU;

.field public final A09:LX/1xJ;

.field public final A0A:LX/1xM;

.field public final A0B:LX/1xL;

.field public final A0C:LX/9e6;

.field public final A0D:LX/9f2;

.field public final A0E:LX/3ri;

.field public final A0F:LX/1xQ;


# direct methods
.method public constructor <init>(LX/1yJ;LX/9TN;LX/1xO;LX/9XH;LX/A4Z;LX/1xS;LX/9g7;LX/1xU;LX/1xJ;LX/1xM;LX/1xL;LX/9e6;LX/9f2;LX/3ri;LX/1xQ;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1xV;->A00:Ljava/lang/String;

    iput-object p9, p0, LX/1xV;->A09:LX/1xJ;

    iput-object p12, p0, LX/1xV;->A0C:LX/9e6;

    iput-object p2, p0, LX/1xV;->A02:LX/9TN;

    iput-object p11, p0, LX/1xV;->A0B:LX/1xL;

    iput-object p10, p0, LX/1xV;->A0A:LX/1xM;

    iput-object p3, p0, LX/1xV;->A03:LX/1xO;

    iput-object p1, p0, LX/1xV;->A01:LX/1yJ;

    iput-object p5, p0, LX/1xV;->A05:LX/A4Z;

    iput-object p4, p0, LX/1xV;->A04:LX/9XH;

    iput-object p13, p0, LX/1xV;->A0D:LX/9f2;

    iput-object p14, p0, LX/1xV;->A0E:LX/3ri;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1xV;->A0F:LX/1xQ;

    iput-object p6, p0, LX/1xV;->A06:LX/1xS;

    iput-object p8, p0, LX/1xV;->A08:LX/1xU;

    iput-object p7, p0, LX/1xV;->A07:LX/9g7;

    return-void
.end method


# virtual methods
.method public final A00(LX/1yC;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1yB;->A0C:LX/1yC;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1xV;->A0A:LX/1xM;

    return-object v0

    :cond_0
    sget-object v0, LX/1yB;->A03:LX/1yC;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/1xV;->A03:LX/1xO;

    return-object v0

    :cond_1
    sget-object v0, LX/1yB;->A01:LX/1yC;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1xV;->A01:LX/1yJ;

    return-object v0

    :cond_2
    sget-object v0, LX/1yB;->A05:LX/1yC;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1xV;->A05:LX/A4Z;

    return-object v0

    :cond_3
    sget-object v0, LX/1yB;->A04:LX/1yC;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/1xV;->A04:LX/9XH;

    return-object v0

    :cond_4
    sget-object v0, LX/1yB;->A00:LX/1yC;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/1xV;->A0D:LX/9f2;

    return-object v0

    :cond_5
    sget-object v0, LX/1yB;->A0A:LX/1yC;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/1xV;->A09:LX/1xJ;

    return-object v0

    :cond_6
    sget-object v0, LX/1yB;->A0E:LX/1yC;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/1xV;->A0C:LX/9e6;

    return-object v0

    :cond_7
    sget-object v0, LX/1yB;->A02:LX/1yC;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/1xV;->A02:LX/9TN;

    return-object v0

    :cond_8
    sget-object v0, LX/1yB;->A0D:LX/1yC;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, LX/1xV;->A0B:LX/1xL;

    return-object v0

    :cond_9
    sget-object v0, LX/1yB;->A0B:LX/1yC;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, LX/1xV;->A0E:LX/3ri;

    return-object v0

    :cond_a
    sget-object v0, LX/1yB;->A07:LX/1yC;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, LX/1xV;->A0F:LX/1xQ;

    return-object v0

    :cond_b
    sget-object v0, LX/1yB;->A06:LX/1yC;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, LX/1xV;->A06:LX/1xS;

    return-object v0

    :cond_c
    sget-object v0, LX/1yB;->A09:LX/1yC;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/1xV;->A08:LX/1xU;

    return-object v0

    :cond_d
    sget-object v0, LX/1yB;->A08:LX/1yC;

    if-ne p1, v0, :cond_e

    iget-object v0, p0, LX/1xV;->A07:LX/9g7;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/1xV;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
