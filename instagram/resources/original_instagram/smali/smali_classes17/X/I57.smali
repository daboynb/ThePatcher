.class public final LX/I57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/I57;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/I57;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/I57;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/I57;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/I57;->A00:Ljava/lang/Object;

    check-cast v1, LX/8zL;

    iget-object v0, p0, LX/I57;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Dz;

    check-cast p1, LX/ovc;

    invoke-interface {p1, v1, v0}, LX/ovc;->EQH(LX/8zL;LX/9Dz;)V

    :cond_0
    return-void
.end method
