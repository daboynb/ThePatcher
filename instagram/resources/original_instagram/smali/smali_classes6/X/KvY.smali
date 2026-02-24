.class public final LX/KvY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaD;


# instance fields
.field public final synthetic A00:LX/GBb;


# direct methods
.method public constructor <init>(LX/GBb;)V
    .locals 0

    iput-object p1, p0, LX/KvY;->A00:LX/GBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F4W(LX/GBb;)V
    .locals 2

    sget-object v1, LX/GBa;->A01:LX/GBb;

    iget-object v0, p0, LX/KvY;->A00:LX/GBb;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/GBa;->A00:LX/XCR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XCR;->A01()V

    :cond_0
    return-void
.end method
