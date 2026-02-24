.class public final LX/5Ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dcy;


# static fields
.field public static final A06:LX/JlQ;

.field public static final A07:LX/5Yj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/BJ9;

.field public A04:LX/JlQ;

.field public A05:LX/5Yj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/7fL;

    invoke-direct {v1}, LX/7fL;-><init>()V

    new-instance v0, LX/5Yj;

    invoke-direct {v0, v1}, LX/5Yj;-><init>(LX/7fL;)V

    sput-object v0, LX/5Ye;->A07:LX/5Yj;

    new-instance v0, LX/5Yn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ye;->A06:LX/JlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/5Ye;->A00:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    iput v0, p0, LX/5Ye;->A01:I

    sget-object v0, LX/5Ye;->A07:LX/5Yj;

    iput-object v0, p0, LX/5Ye;->A05:LX/5Yj;

    iput v1, p0, LX/5Ye;->A02:I

    return-void
.end method


# virtual methods
.method public final A00()LX/5Yo;
    .locals 9

    iget-object v4, p0, LX/5Ye;->A03:LX/BJ9;

    if-nez v4, :cond_0

    iget v2, p0, LX/5Ye;->A01:I

    iget v1, p0, LX/5Ye;->A02:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-eq v2, v0, :cond_0

    invoke-static {v2, v1}, LX/6LC;->A00(II)LX/BJ9;

    move-result-object v4

    :cond_0
    iget v7, p0, LX/5Ye;->A00:I

    iget v8, p0, LX/5Ye;->A01:I

    iget-object v6, p0, LX/5Ye;->A05:LX/5Yj;

    iget-object v5, p0, LX/5Ye;->A04:LX/JlQ;

    new-instance v3, LX/5Yo;

    invoke-direct/range {v3 .. v8}, LX/5Yo;-><init>(LX/BJ9;LX/JlQ;LX/5Yj;II)V

    iget v2, v3, LX/5Yo;->A01:I

    iget v1, v3, LX/5Yo;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    const-string v1, "Only snap to start is implemented for vertical lists"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public final bridge synthetic AGj()LX/dgy;
    .locals 1

    invoke-virtual {p0}, LX/5Ye;->A00()LX/5Yo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic FTL(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput p1, p0, LX/5Ye;->A00:I

    return-void
.end method

.method public final bridge synthetic Fab(LX/5Yj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/5Ye;->A05:LX/5Yj;

    return-void
.end method
