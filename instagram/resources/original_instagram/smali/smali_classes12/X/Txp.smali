.class public final LX/Txp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oae;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/Txp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FTr(LX/F48;)LX/Lqs;
    .locals 2

    iget v1, p0, LX/Txp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Az;->parseFromJson(LX/F48;)LX/Rr6;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LG5;->parseFromJson(LX/F48;)LX/K03;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LG5;->parseFromJson(LX/F48;)LX/K03;

    move-result-object v0

    goto :goto_0
.end method
