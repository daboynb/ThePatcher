.class public final LX/HJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaU;


# instance fields
.field public final synthetic A00:LX/HEM;


# direct methods
.method public constructor <init>(LX/HEM;)V
    .locals 0

    iput-object p1, p0, LX/HJn;->A00:LX/HEM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7y(LX/Olw;LX/HJo;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    iget-boolean v0, p2, LX/HJo;->A01:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/HJn;->A00:LX/HEM;

    invoke-virtual {v0}, LX/HEM;->onDestroy()V

    :cond_1
    return-void
.end method
