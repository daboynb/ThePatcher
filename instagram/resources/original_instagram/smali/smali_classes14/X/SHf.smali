.class public final LX/SHf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/I14;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/SHf;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/SHf;->A05:Ljava/lang/String;

    iput-object v1, p0, LX/SHf;->A01:LX/I14;

    iput-object v1, p0, LX/SHf;->A04:Ljava/lang/String;

    iput-object v1, p0, LX/SHf;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/SHf;->A06:Ljava/lang/String;

    iput v0, p0, LX/SHf;->A00:I

    return-void
.end method
