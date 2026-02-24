.class public final LX/26J;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/26K;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/26K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/26J;->A03:LX/26K;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/26J;->A01:I

    iput p2, p0, LX/26J;->A02:I

    iput p3, p0, LX/26J;->A00:I

    return-void
.end method
