.class public final LX/BSf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YbQ;I)V
    .locals 0

    iput p2, p0, LX/BSf;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSf;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BSf;->$t:I

    iget-object v0, p0, LX/BSf;->A00:Ljava/lang/Object;

    check-cast v0, LX/YbQ;

    invoke-interface {v0, p1}, LX/YbQ;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v0, LX/B99;

    iget-object v0, v0, LX/B99;->A00:LX/AP0;

    :cond_0
    return-object v0
.end method
