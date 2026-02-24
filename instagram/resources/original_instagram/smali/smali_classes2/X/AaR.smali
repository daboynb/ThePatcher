.class public final LX/AaR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/Uc2;

.field public final A02:LX/UbP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/UbP;

    invoke-direct {v0}, LX/UbP;-><init>()V

    iput-object v0, p0, LX/AaR;->A02:LX/UbP;

    new-instance v0, LX/Uc2;

    invoke-direct {v0}, LX/Uc2;-><init>()V

    iput-object v0, p0, LX/AaR;->A01:LX/Uc2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AaR;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/AaR;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AaR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AaR;->A02:LX/UbP;

    invoke-virtual {v0}, LX/UbP;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/AaR;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AaR;->A01:LX/Uc2;

    invoke-virtual {v0}, LX/Uc2;->Dkt()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
