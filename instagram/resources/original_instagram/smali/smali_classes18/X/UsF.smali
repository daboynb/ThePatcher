.class public final LX/UsF;
.super LX/YJC;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UsF;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/UsF;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)LX/XEX;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/XEX;->A05:LX/XEX;

    return-object v0

    :cond_0
    sget-object v0, LX/XEX;->A04:LX/XEX;

    return-object v0

    :cond_1
    sget-object v0, LX/XEX;->A02:LX/XEX;

    return-object v0

    :cond_2
    sget-object v0, LX/XEX;->A03:LX/XEX;

    return-object v0
.end method
