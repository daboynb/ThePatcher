.class public final LX/2OC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Jxq;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Jxq;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2OC;->A01:LX/Jxq;

    iput p3, p0, LX/2OC;->A00:I

    iput-object p2, p0, LX/2OC;->A02:Ljava/lang/Integer;

    return-void
.end method
