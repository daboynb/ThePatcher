.class public final LX/5Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dgy;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/BJ9;

.field public final A03:LX/JlQ;

.field public final A04:LX/5Yj;


# direct methods
.method public constructor <init>(LX/BJ9;LX/JlQ;LX/5Yj;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p5, v0, :cond_0

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    const v0, 0x7fffffff

    if-eq p5, v0, :cond_0

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p4, p0, LX/5Yo;->A00:I

    iput p5, p0, LX/5Yo;->A01:I

    iput-object p1, p0, LX/5Yo;->A02:LX/BJ9;

    iput-object p3, p0, LX/5Yo;->A04:LX/5Yj;

    if-nez p2, :cond_1

    sget-object p2, LX/5Ye;->A06:LX/JlQ;

    :cond_1
    iput-object p2, p0, LX/5Yo;->A03:LX/JlQ;

    return-void
.end method


# virtual methods
.method public final C1W(LX/2ir;)LX/Eqm;
    .locals 3

    iget-object v2, p0, LX/5Yo;->A03:LX/JlQ;

    iget-object v1, p1, LX/2ir;->A0B:Landroid/content/Context;

    iget v0, p0, LX/5Yo;->A00:I

    invoke-interface {v2, v1, v0}, LX/JlQ;->AiP(Landroid/content/Context;I)LX/7eY;

    move-result-object v0

    return-object v0
.end method

.method public final CJ0()I
    .locals 1

    iget v0, p0, LX/5Yo;->A00:I

    return v0
.end method

.method public final CXb()LX/5Yj;
    .locals 1

    iget-object v0, p0, LX/5Yo;->A04:LX/5Yj;

    return-object v0
.end method

.method public final Cns()LX/BJ9;
    .locals 1

    iget-object v0, p0, LX/5Yo;->A02:LX/BJ9;

    return-object v0
.end method

.method public final Cnt()I
    .locals 1

    iget v0, p0, LX/5Yo;->A01:I

    return v0
.end method
