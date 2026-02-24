.class public final synthetic LX/fky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bto;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8zL;


# direct methods
.method public synthetic constructor <init>(LX/8zL;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fky;->A02:LX/8zL;

    iput p2, p0, LX/fky;->A00:I

    iput-wide p3, p0, LX/fky;->A01:J

    return-void
.end method


# virtual methods
.method public final DQP(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/fky;->A02:LX/8zL;

    iget v2, p0, LX/fky;->A00:I

    iget-wide v0, p0, LX/fky;->A01:J

    check-cast p1, LX/ovc;

    invoke-interface {p1, v3, v2, v0, v1}, LX/ovc;->EBN(LX/8zL;IJ)V

    return-void
.end method
