.class public final LX/DXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DHP;


# direct methods
.method public constructor <init>(LX/DHP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DXP;->A00:LX/DHP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/DXP;->A00:LX/DHP;

    iget-object v0, v0, LX/DHP;->A07:LX/OA4;

    if-eqz v0, :cond_0

    check-cast v0, LX/DJP;

    iget-object v2, v0, LX/DJP;->A01:LX/GBl;

    iget-object v1, v2, LX/GBl;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/GBl;->A0B(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/GBl;->A0O:LX/YAK;

    invoke-interface {v0}, LX/YAK;->ERB()V

    :cond_0
    return-void
.end method
