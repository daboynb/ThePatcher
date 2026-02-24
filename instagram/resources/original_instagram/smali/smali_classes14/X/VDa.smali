.class public final LX/VDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vyu;


# instance fields
.field public final synthetic A00:LX/K5S;


# direct methods
.method public constructor <init>(LX/K5S;)V
    .locals 0

    iput-object p1, p0, LX/VDa;->A00:LX/K5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DiZ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/VDa;->A00:LX/K5S;

    invoke-virtual {v0}, LX/K5S;->A14()LX/F2H;

    move-result-object v0

    iget-object v0, v0, LX/F2H;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EZJ(LX/G0f;)V
    .locals 1

    iget-object v0, p0, LX/VDa;->A00:LX/K5S;

    invoke-static {v0}, LX/955;->A0g(LX/K5S;)LX/F1S;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/F1S;->A0e(LX/G0f;)V

    return-void
.end method
