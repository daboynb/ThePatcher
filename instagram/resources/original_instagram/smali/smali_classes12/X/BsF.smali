.class public final LX/BsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xlj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fko(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p1}, LX/9OG;->A01(Ljava/lang/String;)LX/9OG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/NYM; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v0, LX/NYM;->A00:LX/9OG;

    invoke-virtual {v0}, LX/9OG;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
