.class public final LX/aON;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aON;->$t:I

    iput-object p1, p0, LX/aON;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GU3(IIIII)V
    .locals 8

    iget v0, p0, LX/aON;->$t:I

    move v3, p1

    move v4, p2

    iget-object v2, p0, LX/aON;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/04I;

    iget-object v1, v2, LX/04I;->A07:LX/7gC;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/7gC;->A02:Z

    invoke-virtual {v2, p1, p2}, LX/04I;->A00(II)V

    return-void

    :cond_0
    check-cast v2, LX/5ZZ;

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, LX/5ZZ;->A0L(IIIII)V

    return-void
.end method
