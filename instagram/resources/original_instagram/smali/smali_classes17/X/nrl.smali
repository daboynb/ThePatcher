.class public final LX/nrl;
.super LX/aHJ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/bhW;

.field public final A05:LX/nev;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;LX/bhW;LX/nev;I)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/nrl;->A05:LX/nev;

    iput p5, p0, LX/nrl;->A01:I

    iput-object p2, p0, LX/nrl;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/nrl;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/nrl;->A04:LX/bhW;

    const/16 v1, 0xa

    const/4 v0, 0x2

    if-ge p5, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, LX/nrl;->A00:I

    return-void
.end method
