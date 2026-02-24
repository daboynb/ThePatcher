.class public final LX/UYk;
.super LX/311;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UYk;->$t:I

    iput-object p1, p0, LX/UYk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 4

    iget v0, p0, LX/UYk;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/UYk;->A00:Ljava/lang/Object;

    check-cast v3, LX/R4Z;

    sget-object v0, LX/R4Z;->A0F:Landroid/graphics/Typeface;

    iget-object v2, v3, LX/R4Z;->A0C:LX/4ba;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/R4Z;->A02:LX/6xE;

    iget v0, v3, LX/R4Z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1, p2}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UYk;->A00:Ljava/lang/Object;

    check-cast v0, LX/QZ7;

    iget-object v0, v0, LX/QZ7;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
