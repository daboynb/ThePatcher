.class public final LX/3g4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3g4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/3g4;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/3g4;->A02:Z

    iput-boolean p4, p0, LX/3g4;->A04:Z

    iput-boolean p5, p0, LX/3g4;->A03:Z

    return-void
.end method
