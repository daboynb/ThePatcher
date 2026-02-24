.class public final LX/BTx;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:LX/0HV;

.field public A01:LX/0HV;

.field public A02:LX/N3H;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    new-instance v0, LX/N3H;

    invoke-direct {v0, p1}, LX/N3H;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/BTx;->A02:LX/N3H;

    const v0, 0x7f0b3a83

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BTx;->A01:LX/0HV;

    const v0, 0x7f0b3a80

    invoke-static {p1, v0}, LX/232;->A0S(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, p0, LX/BTx;->A00:LX/0HV;

    return-void
.end method
