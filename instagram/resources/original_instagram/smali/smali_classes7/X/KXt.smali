.class public final LX/KXt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KWN;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/KXt;->A00:LX/KWN;

    iput-object p2, p0, LX/KXt;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/KXt;->A00:LX/KWN;

    iget-object v1, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v0, p0, LX/KXt;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Gm3;->A01:LX/Hgg;

    invoke-static {v4, v0}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    iput-object v2, v3, LX/FCQ;->A03:LX/ClY;

    iget-object v1, v4, LX/Hgg;->A0A:Ljava/util/HashMap;

    iget-object v0, v3, LX/FCQ;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v3, LX/FCQ;->A01:I

    invoke-virtual {v1, v2, v0}, LX/ClY;->A03(LX/ClY;I)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/Hgg;->A07:LX/26N;

    iget-object v0, v3, LX/FCQ;->A02:LX/I9m;

    invoke-virtual {v1, v0}, LX/26N;->A02(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/I9m;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v4}, LX/HTL;->A00(LX/Hgg;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v3, LX/FCQ;->A00:I

    invoke-static {v4, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v1

    iget v0, v3, LX/FCQ;->A01:I

    invoke-virtual {v1, v2, v0}, LX/ClS;->A01(LX/ClY;I)V

    goto :goto_0
.end method
