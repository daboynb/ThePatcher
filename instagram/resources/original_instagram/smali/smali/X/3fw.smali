.class public final LX/3fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xso;


# instance fields
.field public final A00:LX/Xso;


# direct methods
.method public constructor <init>(LX/Xso;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fw;->A00:LX/Xso;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSy()LX/MwU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3fw;->A00:LX/Xso;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Xso;->BSy()LX/MwU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3fw;->A00:LX/Xso;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    new-instance v0, LX/AFe;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v3, p1, v0}, LX/Xso;->GPQ(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
