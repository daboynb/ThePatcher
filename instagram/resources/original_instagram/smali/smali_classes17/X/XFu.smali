.class public final LX/XFu;
.super LX/Rqs;
.source ""

# interfaces
.implements LX/YaP;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Rqs;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/XFu;->A00:I

    return-void
.end method


# virtual methods
.method public final BJe()I
    .locals 1

    iget v0, p0, LX/XFu;->A00:I

    return v0
.end method

.method public final BTM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFu;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFu;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CiD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFu;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XFu;->A06:Ljava/lang/String;

    return-object v0
.end method
