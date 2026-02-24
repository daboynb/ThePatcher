.class public final LX/nbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbp;

    invoke-direct {v0}, LX/nbp;-><init>()V

    sput-object v0, LX/nbp;->A00:LX/nbp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4VO;->A00:LX/4VO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4VO;->A03()LX/ozh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
