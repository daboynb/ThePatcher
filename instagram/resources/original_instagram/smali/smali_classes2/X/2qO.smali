.class public final LX/2qO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/1nC;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1nC;Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2qO;->A04:Ljava/lang/String;

    iput p3, p0, LX/2qO;->A01:I

    iput p4, p0, LX/2qO;->A02:I

    iput p5, p0, LX/2qO;->A00:I

    iput-object p1, p0, LX/2qO;->A03:LX/1nC;

    return-void
.end method
