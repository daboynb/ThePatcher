.class public final LX/HcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldr;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HcJ;->$t:I

    iput-object p1, p0, LX/HcJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Equ(IIII)V
    .locals 1

    iget v0, p0, LX/HcJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HcJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPN;

    iput p1, v0, LX/CPN;->A03:I

    iput p2, v0, LX/CPN;->A01:I

    iput p4, v0, LX/CPN;->A02:I

    return-void

    :cond_0
    iget-object v0, p0, LX/HcJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyt;

    add-int/2addr p4, p3

    iput p4, v0, LX/Cyt;->A00:I

    return-void
.end method
