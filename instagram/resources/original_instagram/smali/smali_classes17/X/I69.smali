.class public LX/I69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A01:I


# instance fields
.field public final A00:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/I69;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, LX/I69;->A01:I

    new-array v0, v0, [Ljava/lang/Integer;

    iput-object v0, p0, LX/I69;->A00:[Ljava/lang/Integer;

    return-void
.end method
