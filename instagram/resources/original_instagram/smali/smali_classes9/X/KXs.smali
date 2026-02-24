.class public final LX/KXs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1yk;

.field public final A01:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/KXs;->A01:Landroid/os/ConditionVariable;

    return-void
.end method
