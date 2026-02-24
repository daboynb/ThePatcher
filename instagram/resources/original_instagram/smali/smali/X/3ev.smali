.class public final LX/3ev;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3eq;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3ev;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/3ev;->A01:LX/3eq;

    .line 3
    .line 4
    iput-object p4, p0, LX/3ev;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, LX/3ev;->A00:Landroid/content/Context;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/3ev;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/3ev;->A01:LX/3eq;

    .line 3
    .line 4
    iget-object v0, p0, LX/3ev;->A03:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object v3, p0, LX/3ev;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    new-instance v0, LX/9ij;

    .line 16
    .line 17
    invoke-direct {v0, v5, v3, v1}, LX/9ij;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v2, v0, v1}, LX/3fc;->A00(LX/3eq;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)LX/3fw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/3fy;

    .line 25
    .line 26
    invoke-direct {v0, v1, v5}, LX/3fy;-><init>(LX/Xso;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
