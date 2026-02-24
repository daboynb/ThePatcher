.class public final LX/Nuk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Mjy;

.field public final synthetic A02:Lkotlin/jvm/functions/Function2;

.field public final synthetic A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Mjy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IZ)V
    .locals 1

    iput-boolean p5, p0, LX/Nuk;->A04:Z

    iput-object p2, p0, LX/Nuk;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, LX/Nuk;->A01:LX/Mjy;

    iput p4, p0, LX/Nuk;->A00:I

    iput-object p3, p0, LX/Nuk;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LX/Nuk;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nuk;->A02:Lkotlin/jvm/functions/Function2;

    :goto_0
    iget-object v1, p0, LX/Nuk;->A01:LX/Mjy;

    iget v0, p0, LX/Nuk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Nuk;->A03:Lkotlin/jvm/functions/Function2;

    goto :goto_0
.end method
