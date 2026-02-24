.class public final LX/0SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0Sd;->A07:LX/0Sd;

    iget-object v0, v0, LX/0Sd;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0SZ;->A07:Ljava/lang/String;

    sget-object v0, LX/0Sk;->A0C:LX/0Sk;

    iget-object v0, v0, LX/0Sk;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0SZ;->A08:Ljava/lang/String;

    sget-object v0, LX/0St;->A09:LX/0St;

    iget-object v0, v0, LX/0St;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0SZ;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0SZ;->A01:I

    iput v0, p0, LX/0SZ;->A00:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/0SZ;->A02:Ljava/lang/Integer;

    return-void
.end method
