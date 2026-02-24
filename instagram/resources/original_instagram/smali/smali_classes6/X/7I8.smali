.class public final LX/7I8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YOz;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7I8;->A00:Ljava/lang/Integer;

    iput-boolean p3, p0, LX/7I8;->A03:Z

    iput-boolean p4, p0, LX/7I8;->A04:Z

    iput-boolean p5, p0, LX/7I8;->A02:Z

    iput-object p2, p0, LX/7I8;->A01:Ljava/lang/String;

    return-void
.end method
