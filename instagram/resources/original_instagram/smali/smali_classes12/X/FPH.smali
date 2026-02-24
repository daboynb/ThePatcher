.class public final LX/FPH;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public A00:LX/Ybf;

.field public A01:LX/SmT;


# virtual methods
.method public final onPageInteractive(LX/FSU;J)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SnS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SnS;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3, v2}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
