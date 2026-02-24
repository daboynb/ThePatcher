.class public final LX/nac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/avy;->A00:LX/avy;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
