.class public final LX/7EN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7EN;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7EN;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7EN;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/7EN;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/7EN;->A04:Ljava/lang/String;

    iput p7, p0, LX/7EN;->A00:I

    iput-object p6, p0, LX/7EN;->A06:Ljava/util/Map;

    return-void
.end method
