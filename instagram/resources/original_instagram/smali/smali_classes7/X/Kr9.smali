.class public final LX/Kr9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KWN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/KWN;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, LX/Kr9;->A01:LX/KWN;

    iput-object p2, p0, LX/Kr9;->A02:Ljava/lang/String;

    iput p3, p0, LX/Kr9;->A00:I

    iput-boolean p4, p0, LX/Kr9;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Kr9;->A01:LX/KWN;

    iget-object v0, v0, LX/KWN;->A01:LX/Gm3;

    iget-object v4, p0, LX/Kr9;->A02:Ljava/lang/String;

    iget v3, p0, LX/Kr9;->A00:I

    iget-boolean v2, p0, LX/Kr9;->A03:Z

    iget-object v1, v0, LX/Gm3;->A01:LX/Hgg;

    invoke-static {v1, v4}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/FCQ;->A01:I

    :goto_0
    invoke-virtual {v1, v4, v0, v2}, LX/Hgg;->A06(Ljava/lang/String;IZ)LX/ClY;

    return-void

    :cond_0
    add-int/lit8 v0, v3, 0x1

    goto :goto_0
.end method
