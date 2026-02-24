.class public final LX/02e;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 1

    .line 0
    iput-boolean p4, p0, LX/02e;->A03:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/02e;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iput p2, p0, LX/02e;->A00:I

    .line 5
    .line 6
    iput p3, p0, LX/02e;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(LX/Svn;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/02e;->A03:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/02e;->A02:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget v0, p0, LX/02e;->A00:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/8IV;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/02e;->A01:I

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0, v3}, LX/02f;->A02(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/Svn;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LX/02e;->A00(LX/Svn;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    return-object v0
.end method
