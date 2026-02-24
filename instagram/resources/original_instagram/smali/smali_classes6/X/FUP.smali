.class public abstract LX/FUP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Lcom/google/android/gms/common/Feature;


# direct methods
.method public static A00()LX/9tC;
    .locals 2

    new-instance v1, LX/9tC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9tC;->A02:Z

    const/4 v0, 0x0

    iput v0, v1, LX/9tC;->A00:I

    return-object v1
.end method
