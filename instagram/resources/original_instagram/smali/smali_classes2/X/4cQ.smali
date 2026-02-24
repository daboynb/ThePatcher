.class public LX/4cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozw;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4cI;

.field public A03:LX/4uN;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public final A06:LX/2ir;


# direct methods
.method public constructor <init>(LX/2ir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4cQ;->A06:LX/2ir;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4cQ;->A05:Z

    return-void
.end method


# virtual methods
.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BN2()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 1

    iget-object v0, p0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    return-object v0
.end method
