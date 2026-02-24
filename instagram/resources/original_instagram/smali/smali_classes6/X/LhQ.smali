.class public final LX/LhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oos;


# instance fields
.field public final A00:LX/LdP;

.field public final A01:LX/LdN;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/LdP;LX/LdN;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LhQ;->A01:LX/LdN;

    iput-object p1, p0, LX/LhQ;->A00:LX/LdP;

    iput-boolean p4, p0, LX/LhQ;->A04:Z

    iput-object p3, p0, LX/LhQ;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/LhQ;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjN(Landroid/content/Context;LX/9Q2;)Ljava/lang/Object;
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LhQ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/2iX;->A00:LX/1tc;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ojx;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p2}, LX/LeK;->A00(LX/9Q2;)LX/PaV;

    move-result-object v3

    :cond_1
    iget-object v2, p0, LX/LhQ;->A00:LX/LdP;

    iget-boolean v0, p0, LX/LhQ;->A03:Z

    if-nez v0, :cond_2

    invoke-interface {p2}, LX/9Q2;->DV0()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-interface {v3, v2, v0}, LX/Ojx;->ALc(Ljava/lang/Object;Z)I

    move-result v6

    iget-object v0, p0, LX/LhQ;->A01:LX/LdN;

    invoke-interface {v3, v0}, LX/Ojx;->GNU(Ljava/lang/Object;)LX/A4A;

    move-result-object v7

    iget-object v0, v7, LX/A4A;->A04:Ljava/lang/Object;

    check-cast v0, LX/Olq;

    invoke-interface {v0}, LX/Olq;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/A4A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/A4I;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {p1, v1, v5}, LX/9Et;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    sget-object v0, LX/4tu;->A01:LX/H3E;

    const/16 v1, 0x3e8

    const-string/jumbo v0, "weight"

    invoke-static {v3, v4, v1, v0}, LX/0Om;->A02(IIILjava/lang/String;)V

    invoke-static {v2, v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v7, LX/A4A;->A00:F

    iget v3, v7, LX/A4A;->A01:F

    iget-object v2, v7, LX/A4A;->A02:LX/Nyl;

    iget-boolean v0, p0, LX/LhQ;->A04:Z

    new-instance v1, LX/A4h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A4h;->A03:Landroid/graphics/Typeface;

    iput v4, v1, LX/A4h;->A00:F

    iput v3, v1, LX/A4h;->A01:F

    iput-object v2, v1, LX/A4h;->A04:LX/Nyl;

    iput v6, v1, LX/A4h;->A02:I

    iput-boolean v0, v1, LX/A4h;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
