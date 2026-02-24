.class public abstract LX/aUP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/os/Handler;LX/CRn;LX/CTN;LX/CQM;LX/QDQ;LX/Hc1;Ljava/lang/Object;Z)LX/hpm;
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-instance v2, LX/CUN;

    invoke-direct {v2, p8, v0}, LX/CUN;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    invoke-interface {p4}, LX/CTN;->BLc()I

    move-result v4

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_0

    const/16 v1, 0x101

    :cond_0
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1

    or-int/lit8 v0, v1, 0x20

    invoke-static {p4, v0}, LX/FGQ;->A00(LX/CTN;I)I

    move-result v1

    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x2000

    :cond_1
    invoke-virtual {v2, p4, v1}, LX/CUN;->A08(LX/CTN;I)V

    :goto_0
    const-string v0, "LiteVideoProcessor"

    new-instance v1, LX/CFn;

    invoke-direct {v1, v0}, LX/CFn;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-static {v1, v0, p9}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    sget-object v0, LX/CHM;->A0N:LX/CGN;

    invoke-virtual {v1, v0, p2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A01:LX/CGN;

    invoke-static {v1, v0, v3}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    sget-object v0, LX/CHM;->A0K:LX/CGN;

    invoke-virtual {v1, v0, p3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A03:LX/CGN;

    invoke-virtual {v1, v0, v2}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A02:LX/CGN;

    invoke-virtual {v1, v0, p8}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    sget-object v0, LX/CHM;->A00:LX/CGN;

    invoke-virtual {v1, v0, p5}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0, v1}, LX/hpm;->A00(Landroid/content/Context;LX/CFn;)LX/hpm;

    move-result-object v2

    new-instance v1, LX/UqD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HbH;->A00:LX/Lqe;

    if-nez p6, :cond_3

    new-instance p6, LX/42N;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object v2, p6, LX/HbH;->A00:LX/Lqe;

    :cond_3
    iput-object p6, v1, LX/UqD;->A00:LX/QDQ;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/hpm;->A05(LX/ocg;)V

    if-eqz p7, :cond_4

    move-object v0, p7

    check-cast v0, LX/HbH;

    iput-object v2, v0, LX/HbH;->A00:LX/Lqe;

    :goto_1
    invoke-virtual {v2, p7}, LX/hpm;->A05(LX/ocg;)V

    sget-object v1, LX/AX7;->A01:LX/CGo;

    new-instance v0, LX/CRN;

    invoke-direct {v0, v2}, LX/CRN;-><init>(LX/Lqe;)V

    invoke-virtual {v2, v0, v1}, LX/hpm;->A04(LX/Ltg;LX/CGo;)V

    return-object v2

    :cond_4
    new-instance p7, LX/Gr0;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object v2, p7, LX/HbH;->A00:LX/Lqe;

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4}, LX/CUN;->A07(Landroid/opengl/EGLContext;I)V

    goto :goto_0
.end method
