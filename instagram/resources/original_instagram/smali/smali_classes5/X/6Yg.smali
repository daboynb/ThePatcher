.class public final LX/6Yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lly;


# instance fields
.field public final synthetic A00:LX/6YY;


# direct methods
.method public constructor <init>(LX/6YY;)V
    .locals 0

    iput-object p1, p0, LX/6Yg;->A00:LX/6YY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FII(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/6Yg;->A00:LX/6YY;

    invoke-virtual {v0}, LX/6YY;->A01()V

    iget-object v1, v0, LX/6YY;->A07:LX/6CO;

    iget-object v0, v0, LX/6YY;->A00:Ljava/lang/String;

    invoke-virtual {v1, p2, p3, v0}, LX/6CO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FIM()V
    .locals 1

    iget-object v0, p0, LX/6Yg;->A00:LX/6YY;

    iget-object v0, v0, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
