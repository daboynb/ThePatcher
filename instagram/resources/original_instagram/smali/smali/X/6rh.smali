.class public final LX/6rh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlL;


# instance fields
.field public final synthetic A00:LX/6rd;

.field public final synthetic A01:LX/6mo;


# direct methods
.method public constructor <init>(LX/6rd;LX/6mo;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6rh;->A01:LX/6mo;

    .line 1
    .line 2
    iput-object p1, p0, LX/6rh;->A00:LX/6rd;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BDM()LX/6oa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rh;->A00:LX/6rd;

    .line 1
    .line 2
    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    .line 3
    .line 4
    iget-object v0, v0, LX/6mo;->A08:LX/6oa;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BDf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rh;->A01:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0N:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    :cond_0
    return-object v0
    .line 9
.end method

.method public final Bby()LX/6mx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6rh;->A01:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Cw9()LX/3MR;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6rh;->A01:LX/6mo;

    .line 1
    .line 2
    iget-object v0, v1, LX/6mo;->A0D:LX/3MR;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/6mo;->A0E:LX/3MR;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/3MR;->A0G:LX/3MR;

    .line 11
    .line 12
    :cond_0
    return-object v0
    .line 13
.end method
