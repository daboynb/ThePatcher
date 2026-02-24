.class public final LX/Ql9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2iy;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;)V
    .locals 0

    iput-object p3, p0, LX/Ql9;->A03:LX/1Ea;

    iput-object p1, p0, LX/Ql9;->A00:LX/2iy;

    iput-object p2, p0, LX/Ql9;->A01:LX/1PD;

    iput-object p4, p0, LX/Ql9;->A02:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Ql9;->A02:LX/1Ea;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Ql9;->A00:LX/2iy;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "internal_error"

    :goto_0
    invoke-static {v2, v0}, LX/479;->A0K(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    iget-object v0, p0, LX/Ql9;->A01:LX/1PD;

    invoke-static {v0, v1, v3}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "invalid_parameter"

    goto :goto_0

    :cond_2
    const-string v0, "file_not_found"

    goto :goto_0
.end method
