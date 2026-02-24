.class public final synthetic LX/0mo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/0mw;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/00W;LX/0mw;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0mo;->A01:LX/00W;

    .line 4
    .line 5
    iput-object p2, p0, LX/0mo;->A02:LX/0mw;

    .line 6
    .line 7
    iput-object p3, p0, LX/0mo;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput p4, p0, LX/0mo;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0mo;->A01:LX/00W;

    .line 1
    .line 2
    iget-object v2, p0, LX/0mo;->A02:LX/0mw;

    .line 3
    .line 4
    iget-object v1, p0, LX/0mo;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget v0, p0, LX/0mo;->A00:I

    .line 7
    .line 8
    check-cast p1, LX/Svn;

    .line 9
    .line 10
    invoke-static {p1, v3, v2, v1, v0}, LX/0mt;->A06(LX/Svn;LX/00W;LX/0mw;Lkotlin/jvm/functions/Function1;I)LX/11C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
