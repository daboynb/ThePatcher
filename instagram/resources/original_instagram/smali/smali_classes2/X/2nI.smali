.class public final LX/2nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2lI;

.field public final A02:LX/2lI;

.field public final A03:LX/2lI;

.field public final A04:LX/2lI;

.field public final A05:LX/2lI;

.field public final A06:LX/2lI;

.field public final A07:LX/9mz;

.field public final A08:[LX/2lI;


# direct methods
.method public constructor <init>(LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/2lI;LX/9mz;[LX/2lI;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2nI;->A01:LX/2lI;

    iput-object p7, p0, LX/2nI;->A07:LX/9mz;

    iput-object p2, p0, LX/2nI;->A02:LX/2lI;

    iput-object p3, p0, LX/2nI;->A05:LX/2lI;

    iput-object p4, p0, LX/2nI;->A03:LX/2lI;

    iput-object p5, p0, LX/2nI;->A04:LX/2lI;

    iput-object p6, p0, LX/2nI;->A06:LX/2lI;

    iput p9, p0, LX/2nI;->A00:I

    iput-object p8, p0, LX/2nI;->A08:[LX/2lI;

    return-void
.end method
