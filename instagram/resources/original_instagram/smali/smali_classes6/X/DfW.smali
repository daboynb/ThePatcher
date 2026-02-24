.class public final LX/DfW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/DfV;


# direct methods
.method public constructor <init>(LX/DfV;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DfW;->A02:LX/DfV;

    iput v0, p0, LX/DfW;->A01:I

    iget v0, p1, LX/DfV;->A02:I

    iput v0, p0, LX/DfW;->A00:I

    return-void
.end method
