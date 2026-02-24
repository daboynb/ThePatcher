.class public final LX/7ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/oiw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    new-instance v0, LX/LjQ;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/7ch;->A00:LX/B69;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ch;->A00:LX/B69;

    .line 1
    .line 2
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
