.class public final LX/AZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AZm;->A02:Ljava/lang/Long;

    iput-wide p4, p0, LX/AZm;->A00:J

    iput-object p1, p0, LX/AZm;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/AZm;->A03:Ljava/lang/String;

    return-void
.end method
