.class public final LX/ApG;
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

    iput p1, p0, LX/ApG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/ApG;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LX/EHz;

    invoke-direct {v1, v0}, LX/EHz;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    sget-object v1, LX/EhK;->A00:LX/EhR;

    return-object v1

    :cond_1
    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/3fe;->A01:LX/3fe;

    return-object v1

    :cond_2
    new-instance v1, LX/AjJ;

    invoke-direct {v1}, LX/AjJ;-><init>()V

    return-object v1

    :cond_3
    sget-object v0, LX/HfV;->A00:LX/B69;

    const/4 v0, 0x1

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v0

    new-instance v1, LX/3iF;

    invoke-direct {v1, v0}, LX/3iF;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/3iF;->A02()V

    return-object v1
.end method
