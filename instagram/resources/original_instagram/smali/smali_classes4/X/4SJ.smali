.class public final LX/4SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f136464

    iput v0, p0, LX/4SJ;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/4SJ;->A03:Ljava/util/List;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/4SJ;->A02:Ljava/lang/Integer;

    const v0, 0x7f1376d8

    iput v0, p0, LX/4SJ;->A00:I

    iput-object p1, p0, LX/4SJ;->A09:Ljava/lang/Integer;

    return-void
.end method
