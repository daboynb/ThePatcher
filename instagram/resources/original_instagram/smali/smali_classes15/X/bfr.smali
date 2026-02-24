.class public final LX/bfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQo;I)V
    .locals 0

    iput p2, p0, LX/bfr;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/bfr;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/bfr;->$t:I

    iget-object v1, p0, LX/bfr;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQo;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, p1, p2, v0}, LX/DQo;->A0M(LX/DQo;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
