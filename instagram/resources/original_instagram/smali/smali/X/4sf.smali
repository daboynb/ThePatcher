.class public final LX/4sf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/TypedValue;

.field public final synthetic A02:LX/3wg;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/util/TypedValue;LX/3wg;IZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/4sf;->A02:LX/3wg;

    .line 1
    .line 2
    iput p3, p0, LX/4sf;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/4sf;->A01:Landroid/util/TypedValue;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/4sf;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4sf;->A02:LX/3wg;

    .line 1
    .line 2
    iget v2, p0, LX/4sf;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/4sf;->A01:Landroid/util/TypedValue;

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4sf;->A03:Z

    .line 7
    .line 8
    invoke-static {v1, v3, v2, v0}, LX/3wg;->A0S(Landroid/util/TypedValue;LX/3wg;IZ)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 12
    .line 13
    return-object v0
.end method
