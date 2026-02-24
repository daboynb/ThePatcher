.class public final LX/OfG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/OfG;->$t:I

    iput-object p2, p0, LX/OfG;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/OfG;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/OfG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OfG;)V
    .locals 1

    check-cast p0, LX/MMW;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/OfG;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/MMW;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/OfG;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/MMW;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/M9A;

    iget-object v0, v0, LX/M9A;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/OfG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/OfG;->A00(Ljava/lang/Object;LX/OfG;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p0}, LX/OfG;->A00(Ljava/lang/Object;LX/OfG;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/MMW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OfG;->A01:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A02:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/MMW;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/OfG;->A02:Ljava/lang/String;

    iput-object v0, p1, LX/MMW;->A01:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v0, LX/LiI;

    iget-object v0, v0, LX/LiI;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, LX/MMW;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_0

    :cond_2
    invoke-static {p1, p0}, LX/OfG;->A00(Ljava/lang/Object;LX/OfG;)V

    goto :goto_0

    :cond_3
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    iget-object v0, p0, LX/OfG;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v0, p0, LX/OfG;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v1, p0, LX/OfG;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    goto :goto_0
.end method
