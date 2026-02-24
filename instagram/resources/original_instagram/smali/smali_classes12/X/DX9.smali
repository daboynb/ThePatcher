.class public final LX/DX9;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/177;->A14()LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/DX9;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/DX9;->A01:LX/NsU;

    return-void
.end method
