.class public final LX/FFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FFk;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final GLE(LX/C46;)Z
    .locals 2

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FFk;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
