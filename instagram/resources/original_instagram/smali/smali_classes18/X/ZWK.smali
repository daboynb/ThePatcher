.class public final LX/ZWK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Zj7;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Zj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Zj7;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zj7;->A03:Z

    iput-object v1, p0, LX/ZWK;->A00:LX/Zj7;

    return-void
.end method
