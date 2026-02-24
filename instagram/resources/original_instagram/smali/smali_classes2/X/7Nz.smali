.class public final LX/7Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/7Nz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Nz;

    invoke-direct {v0}, LX/7Nz;-><init>()V

    sput-object v0, LX/7Nz;->A00:LX/7Nz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0xy;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "unknown"

    :cond_0
    :goto_0
    new-instance v2, LX/106;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/106;->A01:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v2, LX/106;->A00:I

    sget-object v0, LX/8ai;->A00:LX/Jyt;

    invoke-interface {v0}, LX/Jyt;->B2g()I

    move-result v0

    if-le v0, v1, :cond_2

    iput v0, v2, LX/106;->A00:I

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput v1, v2, LX/106;->A00:I

    return-object v2
.end method
