.class public final LX/Xof;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/0RQ;


# direct methods
.method public constructor <init>(LX/0RQ;)V
    .locals 1

    iput-object p1, p0, LX/Xof;->A00:LX/0RQ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Xof;->A00:LX/0RQ;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, v1}, LX/QSN;->DirectMultiMediaPollXMARootComponent$default(LX/0RQ;LX/AIT;ILjava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
