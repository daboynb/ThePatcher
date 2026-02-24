.class public final LX/nbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbx;

    invoke-direct {v0}, LX/nbx;-><init>()V

    sput-object v0, LX/nbx;->A00:LX/nbx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0xy;->A03:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    :goto_0
    new-instance v0, LX/hAC;

    invoke-direct {v0, v1}, LX/hAC;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
