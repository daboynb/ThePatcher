.class public final LX/iaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;


# instance fields
.field public final synthetic A00:LX/OjA;

.field public final synthetic A01:LX/Rts;


# direct methods
.method public constructor <init>(LX/OjA;LX/Rts;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/iaZ;->A01:LX/Rts;

    iput-object p1, p0, LX/iaZ;->A00:LX/OjA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFP()V
    .locals 1

    iget-object v0, p0, LX/iaZ;->A00:LX/OjA;

    invoke-interface {v0}, LX/OjA;->EFP()V

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/iaZ;->A00:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->ETc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 1

    iget-object v0, p0, LX/iaZ;->A00:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->Esg(LX/2X5;)V

    return-void
.end method

.method public final synthetic EwX(F)V
    .locals 0

    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 1

    iget-object v0, p0, LX/iaZ;->A00:LX/OjA;

    invoke-interface {v0, p1}, LX/OjA;->FIU(LX/2X5;)V

    return-void
.end method
