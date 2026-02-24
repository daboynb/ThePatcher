.class public final LX/A6a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eql;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/03s;


# direct methods
.method public constructor <init>(LX/03s;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/A6a;->A01:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/A6a;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final D7M(LX/02E;)LX/02E;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/A6a;->A01:LX/03s;

    iget v3, v0, LX/03s;->A00:I

    iget-object v2, p0, LX/A6a;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, LX/02E;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v0, v0, LX/4kN;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    iget-object v1, v0, LX/4kN;->A01:[Ljava/lang/Object;

    new-instance v0, LX/02E;

    invoke-direct {v0, p1, v2, v1, v3}, LX/02E;-><init>(LX/02E;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method
