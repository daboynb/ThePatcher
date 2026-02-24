.class public final LX/LnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/LnV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/LnV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v4, LX/3kN;

    invoke-direct {v4, v0, v1}, LX/3kN;-><init>(J)V

    return-object v4

    :cond_1
    const-wide/32 v2, 0x4dffeb3b

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    sget-wide v0, LX/3em;->A01:J

    new-instance v4, LX/3IN;

    invoke-direct {v4, v2, v3}, LX/3IN;-><init>(J)V

    return-object v4

    :cond_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_3
    const/4 v0, 0x0

    new-instance v4, LX/4GX;

    invoke-direct {v4, v0}, LX/4GX;-><init>(I)V

    return-object v4
.end method
