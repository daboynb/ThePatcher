.class public final LX/Qp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/lang/Object;

.field public A03:LX/7Id;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:I

.field public final A06:LX/elU;

.field public final A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Qp5;->A05:I

    iput-object p1, p0, LX/Qp5;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/Qp5;->A04:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/7Id;->A04:LX/7Id;

    iput-object v0, p0, LX/Qp5;->A03:LX/7Id;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LX/Qp5;->A02:[Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/Ueo;

    invoke-direct {v0, p0, v1}, LX/Ueo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Qp5;->A06:LX/elU;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/1zJ;
    .locals 4

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v0, p0, LX/Qp5;->A03:LX/7Id;

    invoke-virtual {v3, v0}, LX/7Ic;->A0A(LX/7Id;)V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0I:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qp5;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v2, p0, LX/Qp5;->A05:I

    iget-object v1, p0, LX/Qp5;->A02:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Qp5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A07(I)V

    :cond_1
    iget-object v0, p0, LX/Qp5;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A03()V

    iget-object v0, p0, LX/Qp5;->A06:LX/elU;

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    :cond_2
    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    return-object v0
.end method
