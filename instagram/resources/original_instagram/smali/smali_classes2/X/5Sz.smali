.class public final LX/5Sz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4zR;

.field public A02:LX/4zR;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/graphics/Rect;

.field public final A07:LX/4zR;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/4zR;LX/4zR;LX/4zR;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/5Sz;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/5Sz;->A01:LX/4zR;

    iput-object p3, p0, LX/5Sz;->A02:LX/4zR;

    iput-object p4, p0, LX/5Sz;->A07:LX/4zR;

    iput-object p6, p0, LX/5Sz;->A08:Ljava/lang/String;

    iput-wide p7, p0, LX/5Sz;->A05:J

    iput-object p1, p0, LX/5Sz;->A06:Landroid/graphics/Rect;

    return-void
.end method
