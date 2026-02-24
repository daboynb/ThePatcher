.class public final LX/ihn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ed5;


# static fields
.field public static final A00:LX/ihn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ihn;

    invoke-direct {v0}, LX/ihn;-><init>()V

    sput-object v0, LX/ihn;->A00:LX/ihn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLN(LX/aw1;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/aw1;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/aw1;->A06:LX/aw1;

    const-string v0, "null cannot be cast to non-null type com.facebook.react.runtime.internal.bolts.Task<TResult of com.facebook.react.runtime.internal.bolts.Task.Companion.cancelled>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, LX/aw1;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/aw1;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/auK;->A00(Ljava/lang/Exception;)LX/aw1;

    move-result-object v1

    return-object v1

    :cond_1
    sget-object v1, LX/aw1;->A08:LX/aw1;

    return-object v1
.end method
