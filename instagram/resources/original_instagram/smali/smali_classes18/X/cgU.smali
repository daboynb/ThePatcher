.class public final LX/cgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NPz;


# instance fields
.field public final synthetic A00:LX/AVJ;

.field public final synthetic A01:LX/axg;


# direct methods
.method public constructor <init>(LX/AVJ;LX/axg;)V
    .locals 0

    iput-object p2, p0, LX/cgU;->A01:LX/axg;

    iput-object p1, p0, LX/cgU;->A00:LX/AVJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEc()V
    .locals 0

    return-void
.end method

.method public final FBt(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2

    iget-object v1, p0, LX/cgU;->A01:LX/axg;

    iget-object v0, p0, LX/cgU;->A00:LX/AVJ;

    invoke-static {v0, p1, v1}, LX/axg;->A09(LX/AVJ;Lcom/instagram/model/direct/DirectThreadKey;LX/axg;)V

    return-void
.end method
