.class public final LX/0pW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pW;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/0pW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const v0, 0x7fffffff

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    iput v0, p0, LX/0pW;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0pW;->A01:Ljava/lang/Integer;

    return-void

    :cond_0
    if-lez p1, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
