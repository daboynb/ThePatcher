.class public LX/Ay1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/8LZ;


# direct methods
.method public constructor <init>(LX/8LZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ay1;->A01:LX/8LZ;

    invoke-interface {p1}, LX/8LZ;->C57()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ay1;->A00:Ljava/lang/Integer;

    return-void
.end method
