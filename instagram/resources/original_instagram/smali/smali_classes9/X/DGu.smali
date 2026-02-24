.class public final LX/DGu;
.super LX/DGx;
.source ""


# static fields
.field public static final A02:LX/DGx;


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/DGu;

    invoke-direct {v0, v1, v2}, LX/DGu;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/DGu;->A02:LX/DGx;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, LX/DGx;-><init>()V

    iput-object p1, p0, LX/DGu;->A00:[Ljava/lang/Object;

    iput p2, p0, LX/DGu;->A01:I

    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    iget v0, p0, LX/DGu;->A01:I

    return v0
.end method

.method public final A04()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A05()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DGu;->A00:[Ljava/lang/Object;

    return-object v0
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A07([Ljava/lang/Object;)I
    .locals 3

    iget-object v2, p0, LX/DGu;->A00:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v0, p0, LX/DGu;->A01:I

    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/DGu;->A01:I

    invoke-static {p1, v0}, LX/MLV;->A01(II)V

    iget-object v0, p0, LX/DGu;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/210;->A0t([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/DGu;->A01:I

    return v0
.end method
