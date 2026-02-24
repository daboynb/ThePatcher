.class public final LX/KMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rch;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KMw;->$t:I

    iput-object p1, p0, LX/KMw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPB(I)V
    .locals 2

    iget v0, p0, LX/KMw;->$t:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/KMw;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeM;

    iget-object v1, v0, LX/LeM;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2Q5;->A04:LX/2Q5;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, LX/2Q5;->A02:LX/2Q5;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2Q5;->A07:LX/2Q5;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Q5;->A06:LX/2Q5;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2Q5;->A03:LX/2Q5;

    goto :goto_0

    :cond_4
    sget-object v0, LX/2Q5;->A05:LX/2Q5;

    goto :goto_0

    :cond_5
    sget-object v0, LX/2Q5;->A08:LX/2Q5;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KMw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
