.class public final LX/8EC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8EB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgM(LX/2lI;)LX/ons;
    .locals 2

    const-string v1, "This SubtitleParser.Factory doesn\'t support any formats."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BQZ(LX/2lI;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GKg(LX/2lI;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
