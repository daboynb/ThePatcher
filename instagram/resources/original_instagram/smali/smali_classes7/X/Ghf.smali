.class public final LX/Ghf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ghf;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/Ghf;->A02:I

    iput p5, p0, LX/Ghf;->A01:I

    iput p6, p0, LX/Ghf;->A00:I

    iput-object p3, p0, LX/Ghf;->A03:Ljava/lang/Integer;

    return-void
.end method
