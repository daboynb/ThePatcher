.class public final LX/Kdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldt;


# instance fields
.field public final synthetic A00:LX/Ldt;

.field public final synthetic A01:LX/Bct;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Ldt;LX/Bct;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Kdu;->A01:LX/Bct;

    iput-object p3, p0, LX/Kdu;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/Kdu;->A00:LX/Ldt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare must be called before start. Current state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Kdu;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/4U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IRl;

    invoke-direct {v1, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kdu;->A01:LX/Bct;

    invoke-virtual {v0, v1}, LX/Bct;->A05(LX/YuZ;)V

    iget-object v0, p0, LX/Kdu;->A00:LX/Ldt;

    invoke-interface {v0}, LX/Ldt;->EXS()V

    return-void
.end method
