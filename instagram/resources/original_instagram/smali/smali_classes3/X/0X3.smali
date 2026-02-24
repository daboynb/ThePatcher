.class public final LX/0X3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0X3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0X3;->A00:LX/0X3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6oj;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    sget-object v0, LX/0d6;->A00:LX/257;

    iget v1, v0, LX/258;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/G49;->A05(LX/4fe;I)LX/4fe;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/G49;->A02(LX/4fe;I)LX/4fm;

    move-result-object v2

    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v1

    const-string v0, "QPSDKCache"

    invoke-virtual {v1, v2, v0}, LX/4ez;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6oj;

    move-result-object v0

    return-object v0
.end method
