.class public final LX/GCm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Lck;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/GDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GDm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v1, v0}, [LX/Lck;

    move-result-object v0

    iput-object v0, p0, LX/GCm;->A00:[LX/Lck;

    return-void
.end method
