.class public final LX/4lM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/03s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LX/4lM;->A00:I

    iput-object p1, p0, LX/4lM;->A01:LX/03s;

    iput-object p2, p0, LX/4lM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ekz(LX/3vR;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p0, LX/4lM;->A00:I

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/4lM;->A01:LX/03s;

    iget-object v0, p0, LX/4lM;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
