.class public final LX/WkN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/WkN;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v1, LX/TbE;->A00:LX/TbE;

    iget v0, p0, LX/WkN;->A00:I

    invoke-virtual {v1, v0}, LX/TbE;->A01(I)V

    return-void
.end method
