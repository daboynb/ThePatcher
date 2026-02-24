.class public final LX/IsS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/7mS;

.field public final A02:LX/6JR;

.field public final A03:LX/65j;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/7mS;LX/6JR;LX/65j;IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IsS;->A03:LX/65j;

    iput-object p1, p0, LX/IsS;->A01:LX/7mS;

    iput-object p2, p0, LX/IsS;->A02:LX/6JR;

    iput-boolean p5, p0, LX/IsS;->A04:Z

    iput p4, p0, LX/IsS;->A00:I

    return-void
.end method
