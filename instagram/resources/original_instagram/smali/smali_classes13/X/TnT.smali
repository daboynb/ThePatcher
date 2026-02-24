.class public final LX/TnT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Gbx;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Gbx;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, LX/TnT;->A01:LX/Gbx;

    iput p3, p0, LX/TnT;->A00:I

    iput-object p2, p0, LX/TnT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, LX/TnT;->A01:LX/Gbx;

    iget-object v2, v0, LX/Gbx;->A01:LX/Gbv;

    iget v1, p0, LX/TnT;->A00:I

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/Gbv;->A00(ILjava/lang/Integer;)V

    iget-object v0, p0, LX/TnT;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
