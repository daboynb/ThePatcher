.class public final LX/Xxs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/XyQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/XyQ;->A00:I

    iput v0, p0, LX/Xxs;->A00:I

    iget-object v0, p1, LX/XyQ;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Xxs;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/XyQ;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Xxs;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/XyQ;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Xxs;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/XyQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/Yyn;->A00(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Xxs;->A01:I

    return-void
.end method
