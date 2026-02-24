.class public final LX/Ajw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cgn;


# instance fields
.field public final synthetic A00:LX/Ajv;


# direct methods
.method public constructor <init>(LX/Ajv;)V
    .locals 0

    iput-object p1, p0, LX/Ajw;->A00:LX/Ajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ENR(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/1tc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Ajw;->A00:LX/Ajv;

    iget-object v1, v0, LX/Ajv;->A02:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/Ajv;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
