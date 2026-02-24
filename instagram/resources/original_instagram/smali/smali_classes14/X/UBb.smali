.class public final LX/UBb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/VsN;
.implements LX/Vsz;


# instance fields
.field public final synthetic A00:LX/PL0;


# direct methods
.method public constructor <init>(LX/PL0;)V
    .locals 0

    iput-object p1, p0, LX/UBb;->A00:LX/PL0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/UBb;)V
    .locals 1

    iget-object v0, p0, LX/UBb;->A00:LX/PL0;

    iget-object p0, v0, LX/PL0;->A01:LX/L5I;

    if-nez p0, :cond_0

    const-string v0, "locationSearchHistoryAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/PL0;->A01(LX/PL0;)LX/R5a;

    move-result-object v0

    iput-object v0, p0, LX/L5I;->A05:LX/R5a;

    invoke-virtual {p0}, LX/L5I;->A0m()V

    return-void
.end method


# virtual methods
.method public final DNJ()V
    .locals 0

    invoke-static {p0}, LX/UBb;->A00(LX/UBb;)V

    return-void
.end method

.method public final DNk()V
    .locals 0

    invoke-static {p0}, LX/UBb;->A00(LX/UBb;)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x78ae3fff

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x53501563

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p0}, LX/UBb;->A00(LX/UBb;)V

    iget-object v0, p0, LX/UBb;->A00:LX/PL0;

    iget-object v1, v0, LX/PL0;->A00:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "clearAllButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x50ea1f95

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x1312bfdb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
