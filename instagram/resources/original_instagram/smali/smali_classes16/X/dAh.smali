.class public final LX/dAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Zpc;

.field public final synthetic A02:LX/NIQ;

.field public final synthetic A03:LX/UqH;


# direct methods
.method public constructor <init>(LX/Zpc;LX/NIQ;LX/UqH;I)V
    .locals 0

    iput-object p1, p0, LX/dAh;->A01:LX/Zpc;

    iput p4, p0, LX/dAh;->A00:I

    iput-object p3, p0, LX/dAh;->A03:LX/UqH;

    iput-object p2, p0, LX/dAh;->A02:LX/NIQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/dAh;->A01:LX/Zpc;

    iget-object v4, v0, LX/Zpc;->A02:LX/6tX;

    iget-object v0, v4, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v3

    iget v2, p0, LX/dAh;->A00:I

    iget-object v1, p0, LX/dAh;->A03:LX/UqH;

    iget-object v0, p0, LX/dAh;->A02:LX/NIQ;

    iget-object v0, v0, LX/NIQ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/UqH;->A00(LX/UqH;Ljava/lang/String;)LX/UqH;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, LX/9lo;->A0C(I)V

    return-void
.end method
