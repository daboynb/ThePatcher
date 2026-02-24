.class public final LX/cAO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4, p5}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cAO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/cAO;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/cAO;->A08:Z

    iput-boolean p9, p0, LX/cAO;->A07:Z

    iput-object p3, p0, LX/cAO;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/cAO;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/cAO;->A06:Ljava/lang/String;

    iput p6, p0, LX/cAO;->A00:I

    iput p7, p0, LX/cAO;->A01:I

    return-void
.end method
