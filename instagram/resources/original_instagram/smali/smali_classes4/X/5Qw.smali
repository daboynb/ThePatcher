.class public final LX/5Qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Fc;


# direct methods
.method public constructor <init>(LX/5Fc;)V
    .locals 0

    iput-object p1, p0, LX/5Qw;->A00:LX/5Fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/5Qw;->A00:LX/5Fc;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, LX/5h4;

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-direct/range {v1 .. v7}, LX/5h4;-><init>(Ljava/lang/Integer;ZZZZZ)V

    invoke-static {v1, v0}, LX/5Fc;->A03(LX/5h4;LX/5Fc;)V

    return-void
.end method
