.class public final LX/VfY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmo;


# instance fields
.field public final synthetic A00:LX/Vbn;

.field public final synthetic A01:LX/9Ri;


# direct methods
.method public constructor <init>(LX/Vbn;LX/9Ri;)V
    .locals 0

    iput-object p1, p0, LX/VfY;->A00:LX/Vbn;

    iput-object p2, p0, LX/VfY;->A01:LX/9Ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPm()V
    .locals 3

    iget-object v2, p0, LX/VfY;->A00:LX/Vbn;

    iget-object v1, v2, LX/Vbn;->A06:LX/YcM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/VfY;->A01:LX/9Ri;

    invoke-interface {v1, v0, v2}, LX/YcM;->EQ2(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
