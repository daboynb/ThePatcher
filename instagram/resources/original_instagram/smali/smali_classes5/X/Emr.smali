.class public final LX/Emr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, p0, LX/Emr;->A01:LX/AWJ;

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/LqV;

    invoke-direct {v0, v1, v2}, LX/LqV;-><init>(ILX/YA3;)V

    invoke-static {v0, v3}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v0

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/Emr;->A00:LX/MwU;

    return-void
.end method
