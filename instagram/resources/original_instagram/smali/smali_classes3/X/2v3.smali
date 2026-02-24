.class public final LX/2v3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MoB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2v3;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/2v3;->A01:Ljava/lang/String;

    iput p3, p0, LX/2v3;->A00:I

    iput-boolean p4, p0, LX/2v3;->A03:Z

    return-void
.end method
