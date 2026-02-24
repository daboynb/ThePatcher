.class public final LX/Prt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeH;


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/C46;

.field public final synthetic A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    iput-object p2, p0, LX/Prt;->A01:LX/C46;

    iput-object p3, p0, LX/Prt;->A02:LX/1Ea;

    iput-object p1, p0, LX/Prt;->A00:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey4(FF)V
    .locals 6

    iget-object v4, p0, LX/Prt;->A01:LX/C46;

    const/16 v3, 0x24

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/C46;->A02(IF)F

    move-result v1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v4, v3, v2}, LX/C46;->A02(IF)F

    move-result v5

    div-float/2addr p2, v5

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v5, v0

    iget-object v3, p0, LX/Prt;->A02:LX/1Ea;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v2

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    float-to-double v0, v5

    invoke-static {v0, v1}, LX/37c;->A00(D)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A0X(LX/8z7;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Prt;->A00:LX/2iy;

    invoke-static {v0, v4, v1, v3}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method
