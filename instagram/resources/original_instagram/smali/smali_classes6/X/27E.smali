.class public final LX/27E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/Set;


# instance fields
.field public final A00:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/27F;->A06:LX/27F;

    sget-object v2, LX/27F;->A07:LX/27F;

    sget-object v1, LX/27F;->A08:LX/27F;

    sget-object v0, LX/27F;->A05:LX/27F;

    filled-new-array {v3, v2, v1, v0}, [LX/27F;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/27E;->A01:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    new-instance v1, LX/27G;

    invoke-direct {v1, v0}, LX/27G;-><init>(Ljava/util/Map;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/27E;->A00:LX/AWJ;

    return-void
.end method
