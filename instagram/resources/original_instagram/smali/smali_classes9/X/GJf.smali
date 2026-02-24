.class public final LX/GJf;
.super LX/209;
.source ""


# instance fields
.field public A00:LX/Yhg;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Rqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()LX/Yhg;
    .locals 1

    iget-object v0, p0, LX/GJf;->A00:LX/Yhg;

    if-nez v0, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/GJf;->A02()LX/Yhg;

    move-result-object v0

    return-object v0
.end method
