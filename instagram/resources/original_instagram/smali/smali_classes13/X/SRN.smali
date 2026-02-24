.class public final LX/SRN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/SRN;->A05:Z

    iput-boolean p4, p0, LX/SRN;->A04:Z

    iput-boolean p5, p0, LX/SRN;->A03:Z

    iput p2, p0, LX/SRN;->A00:I

    iput-object p1, p0, LX/SRN;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/SRN;->A02:Z

    return-void
.end method
