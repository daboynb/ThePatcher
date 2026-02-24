.class public final LX/I6s;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/RGV;

.field public A01:LX/QYv;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/I6s;->A00:LX/RGV;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method
