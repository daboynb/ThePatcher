.class public final LX/18R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/18R;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/18R;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/18R;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/18R;->A05:Ljava/lang/String;

    iput p7, p0, LX/18R;->A00:I

    iput-object p6, p0, LX/18R;->A07:Ljava/util/List;

    iput-wide p8, p0, LX/18R;->A01:J

    iput-object p5, p0, LX/18R;->A03:Ljava/lang/String;

    iput-boolean p10, p0, LX/18R;->A08:Z

    return-void
.end method
