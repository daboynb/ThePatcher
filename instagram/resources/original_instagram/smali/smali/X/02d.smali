.class public final LX/02d;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/8wo;

.field public final synthetic A01:LX/01k;

.field public final synthetic A02:LX/00W;


# direct methods
.method public constructor <init>(LX/8wo;LX/01k;LX/00W;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/02d;->A01:LX/01k;

    .line 1
    .line 2
    iput-object p3, p0, LX/02d;->A02:LX/00W;

    .line 3
    .line 4
    iput-object p1, p0, LX/02d;->A00:LX/8wo;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/02d;->A01:LX/01k;

    .line 1
    .line 2
    iget-object v0, p0, LX/02d;->A02:LX/00W;

    .line 3
    .line 4
    iget-object v2, p0, LX/02d;->A00:LX/8wo;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/01k;->A0A(LX/01d;LX/00W;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/8xl;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/8xl;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
