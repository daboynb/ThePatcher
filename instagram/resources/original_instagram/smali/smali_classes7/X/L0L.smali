.class public final LX/L0L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Iye;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Iye;Ljava/lang/Integer;II)V
    .locals 0

    iput-object p1, p0, LX/L0L;->A02:LX/Iye;

    iput-object p2, p0, LX/L0L;->A03:Ljava/lang/Integer;

    iput p3, p0, LX/L0L;->A01:I

    iput p4, p0, LX/L0L;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/L0L;->A02:LX/Iye;

    iget-object v2, p0, LX/L0L;->A03:Ljava/lang/Integer;

    iget v8, p0, LX/L0L;->A01:I

    iget v9, p0, LX/L0L;->A00:I

    iget-object v1, v0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v1, LX/DKi;

    iget-object v3, v1, LX/DKi;->A0I:LX/Dk2;

    invoke-virtual {v3}, LX/Aku;->A0f()V

    iget v7, v1, LX/DKi;->A01:I

    iget-object v0, v1, LX/DKi;->A0J:LX/Hgd;

    iget-object v0, v0, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v6, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v11, 0x1

    :goto_2
    new-instance v4, LX/Cwr;

    invoke-direct {v4, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, LX/Dk2;->A14(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    iget-object v1, v1, LX/DKi;->A0H:LX/Al5;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/Al5;->A11(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
