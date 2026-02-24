.class public final LX/1C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/0hI;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/0hI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1C6;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/1C6;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/1C6;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/1C6;->A06:Ljava/lang/String;

    iput p8, p0, LX/1C6;->A00:I

    iput-object p7, p0, LX/1C6;->A08:Ljava/util/List;

    iput-wide p9, p0, LX/1C6;->A01:J

    iput-object p6, p0, LX/1C6;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/1C6;->A09:Z

    iput-object p1, p0, LX/1C6;->A02:LX/0hI;

    return-void
.end method
