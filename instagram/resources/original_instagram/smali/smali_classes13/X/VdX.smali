.class public final LX/VdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YdM;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RDq;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/RDq;Lkotlin/jvm/functions/Function1;J)V
    .locals 0

    iput-object p2, p0, LX/VdX;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/VdX;->A01:LX/RDq;

    iput-wide p3, p0, LX/VdX;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWo(LX/SKo;)V
    .locals 3

    iget-object v0, p0, LX/VdX;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/SKo;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VdX;->A01:LX/RDq;

    iget-object v2, v0, LX/RDq;->A01:LX/39x;

    iget-wide v0, p0, LX/VdX;->A00:J

    invoke-virtual {v2, v0, v1}, LX/39x;->A00(J)V

    :cond_0
    return-void
.end method
