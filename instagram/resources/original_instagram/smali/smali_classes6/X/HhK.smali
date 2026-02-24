.class public final LX/HhK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/HeY;

.field public final synthetic A03:LX/HfK;

.field public final synthetic A04:LX/HfX;

.field public final synthetic A05:LX/AIT;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function2;

.field public final synthetic A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/HeY;LX/HfK;LX/HfX;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/HhK;->A04:LX/HfX;

    iput-object p5, p0, LX/HhK;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/HhK;->A05:LX/AIT;

    iput-object p1, p0, LX/HhK;->A02:LX/HeY;

    iput-object p2, p0, LX/HhK;->A03:LX/HfK;

    iput-object p6, p0, LX/HhK;->A07:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/HhK;->A08:Lkotlin/jvm/functions/Function3;

    iput p8, p0, LX/HhK;->A00:I

    iput p9, p0, LX/HhK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v4, p1

    check-cast v4, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v3, p0, LX/HhK;->A04:LX/HfX;

    iget-object v6, p0, LX/HhK;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/HhK;->A05:LX/AIT;

    iget-object v1, p0, LX/HhK;->A02:LX/HeY;

    iget-object v2, p0, LX/HhK;->A03:LX/HfK;

    iget-object v7, p0, LX/HhK;->A07:Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, LX/HhK;->A08:Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/HhK;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v9

    iget v10, p0, LX/HhK;->A01:I

    invoke-static/range {v1 .. v10}, LX/HfU;->A02(LX/HeY;LX/HfK;LX/HfX;LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;II)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
