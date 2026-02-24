.class public final LX/fgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/fiu;I)V
    .locals 0

    iput p2, p0, LX/fgz;->$t:I

    iput-object p1, p0, LX/fgz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic E6q(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/fgz;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fgz;->A00:Ljava/lang/Object;

    check-cast v4, LX/fiu;

    iget-object v3, v4, LX/fiu;->A05:LX/Xrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/dcd;

    invoke-direct {v0, p1, v4, v2, v1}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/dcd;

    invoke-direct {v0, p1, v4, v2, v1}, LX/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
