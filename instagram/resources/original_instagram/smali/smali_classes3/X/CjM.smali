.class public final LX/CjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/CjM;->$t:I

    iput-object p1, p0, LX/CjM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CjM;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CjM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/CjM;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/CjM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/CjM;->A02:Ljava/lang/String;

    new-instance v2, LX/Gb8;

    invoke-direct {v2}, LX/Gb8;-><init>()V

    iput-object v0, v2, LX/Gb8;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/CjM;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v3, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/CjM;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Fm;

    iget-object v4, p0, LX/CjM;->A00:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, LX/3vY;

    invoke-direct {v0, v1, v2, v3}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/3vR;->A0R(LX/3vY;)V

    iget-object v1, v5, LX/5Fm;->A02:LX/4Uj;

    iget-object v0, p0, LX/CjM;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7k0;->Dvj(Ljava/lang/String;)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
