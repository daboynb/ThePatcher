.class public abstract LX/RQK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Pm;LX/HaS;LX/1Jc;)LX/O8K;
    .locals 5

    move-object v1, p4

    check-cast v1, LX/YcQ;

    new-instance v0, LX/TLl;

    invoke-direct {v0, p2, p1}, LX/TLl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/UuP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/UuP;->A01:LX/YcQ;

    iput-object v0, v4, LX/UuP;->A00:LX/TLl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, p4, p5}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v1

    sget-object v0, LX/UwN;->A00:LX/UwN;

    invoke-static {v0, p4, p5}, LX/3Iy;->A01(LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v3

    new-instance v2, LX/VbC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/VbC;->A04:Landroid/content/Context;

    iput-object p1, v2, LX/VbC;->A05:LX/9Tv;

    iput-object v4, v2, LX/VbC;->A07:LX/UuP;

    iput-object v1, v2, LX/VbC;->A08:LX/YhP;

    iput-object p2, v2, LX/VbC;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/VbC;->A02:I

    const v0, 0x7f04069f

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/VbC;->A03:I

    const v0, 0x7f040a09

    invoke-static {p0, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/VbC;->A00:I

    const v0, 0x7f060051

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    const v0, 0x7f06008d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    invoke-static {p0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/VbC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p4, LX/Ofw;

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/O8K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/O8K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/O8K;->A01:LX/3Pm;

    iput-object v2, v1, LX/O8K;->A03:LX/VbC;

    iput-object v3, v1, LX/O8K;->A04:LX/YhP;

    iput-object p4, v1, LX/O8K;->A02:LX/Ofw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
