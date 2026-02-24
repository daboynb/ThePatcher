.class public final LX/Ql2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Rfv;

.field public final A01:Ljava/util/List;

.field public final A02:LX/20t;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Xdj;->A08:LX/Rfv;

    iput-object v0, p0, LX/Ql2;->A00:LX/Rfv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ql2;->A01:Ljava/util/List;

    invoke-static {v1}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    iput-object v0, p0, LX/Ql2;->A02:LX/20t;

    return-void
.end method


# virtual methods
.method public final A00(LX/SB2;LX/QrY;)V
    .locals 2

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/OKH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/OKH;->A00:LX/SB2;

    iput-object p2, v1, LX/OKH;->A01:LX/QrY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ql2;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Unexpected header: Content-Length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Unexpected header: Content-Type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
