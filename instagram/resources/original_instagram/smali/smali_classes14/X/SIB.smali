.class public final LX/SIB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SIB;

.field public A01:LX/SIB;

.field public A02:LX/SIB;

.field public A03:LX/SIB;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/7wa;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/7wa;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/SIB;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SIB;->A04:Z

    iput-object p1, p0, LX/SIB;->A06:LX/7wa;

    iput p2, p0, LX/SIB;->A05:I

    return-void
.end method
