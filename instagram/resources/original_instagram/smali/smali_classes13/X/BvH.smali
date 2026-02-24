.class public final LX/BvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaU;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BvH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BvH;->A02:Ljava/lang/Integer;

    iput p4, p0, LX/BvH;->A00:I

    iput-object p3, p0, LX/BvH;->A04:Ljava/util/List;

    iput-wide p5, p0, LX/BvH;->A01:J

    iput-boolean p7, p0, LX/BvH;->A05:Z

    return-void
.end method


# virtual methods
.method public final D1F()J
    .locals 2

    iget-wide v0, p0, LX/BvH;->A01:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
