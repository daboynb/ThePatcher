.class public final LX/YEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Xx0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Xx0;

    invoke-direct {v0, p0}, LX/Xx0;-><init>(LX/YEb;)V

    iput-object v0, p0, LX/YEb;->A00:LX/Xx0;

    return-void
.end method


# virtual methods
.method public final A00(LX/VCH;)LX/FAK;
    .locals 2

    invoke-static {p1}, LX/740;->A04(Ljava/lang/Enum;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "invalid load type for hints"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A01:LX/Xn0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/YEb;->A00:LX/Xx0;

    iget-object v0, v0, LX/Xx0;->A02:LX/Xn0;

    :goto_0
    iget-object v0, v0, LX/Xn0;->A01:LX/FAK;

    return-object v0
.end method
