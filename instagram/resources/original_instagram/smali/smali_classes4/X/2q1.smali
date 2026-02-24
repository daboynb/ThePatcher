.class public final LX/2q1;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;IIZ)V
    .locals 1

    iput-boolean p4, p0, LX/2q1;->A03:Z

    iput-object p1, p0, LX/2q1;->A02:Lkotlin/jvm/functions/Function2;

    iput p2, p0, LX/2q1;->A00:I

    iput p3, p0, LX/2q1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-boolean v3, p0, LX/2q1;->A03:Z

    iget-object v2, p0, LX/2q1;->A02:Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/2q1;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8IV;->A00(I)I

    move-result v1

    iget v0, p0, LX/2q1;->A01:I

    invoke-static {p1, v2, v1, v0, v3}, LX/8bw;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;IIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
