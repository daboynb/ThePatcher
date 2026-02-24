.class public final LX/SfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dz;


# instance fields
.field public final synthetic A00:LX/aPI;


# direct methods
.method public constructor <init>(LX/aPI;)V
    .locals 0

    iput-object p1, p0, LX/SfN;->A00:LX/aPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEr(LX/0Dy;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/SfN;->A00:LX/aPI;

    const/4 v1, 0x0

    new-instance v0, LX/CUR;

    invoke-direct {v0, p1, v1}, LX/CUR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    move-result-object v0

    return-object v0
.end method
